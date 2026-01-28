.class public Lcom/tekartik/sqflite/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/s;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/s;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/s;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/tekartik/sqflite/s;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tekartik/sqflite/s;->b:I

    iput p3, p0, Lcom/tekartik/sqflite/s;->c:I

    return-void
.end method

.method public static synthetic d(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/s;->g(Lcom/tekartik/sqflite/o;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tekartik/sqflite/o;

    invoke-virtual {v1}, Lcom/tekartik/sqflite/o;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/s;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tekartik/sqflite/o;

    invoke-virtual {v1}, Lcom/tekartik/sqflite/o;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tekartik/sqflite/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/s;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tekartik/sqflite/o;

    invoke-virtual {p0, v0}, Lcom/tekartik/sqflite/s;->i(Lcom/tekartik/sqflite/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Lcom/tekartik/sqflite/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/p;->a(Lcom/tekartik/sqflite/q;Lcom/tekartik/sqflite/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)Lcom/tekartik/sqflite/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/tekartik/sqflite/o;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/o;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/tekartik/sqflite/o;)Lcom/tekartik/sqflite/m;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/s;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tekartik/sqflite/m;

    invoke-virtual {v1}, Lcom/tekartik/sqflite/m;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tekartik/sqflite/s;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tekartik/sqflite/m;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tekartik/sqflite/o;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final synthetic g(Lcom/tekartik/sqflite/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/s;->h(Lcom/tekartik/sqflite/o;)V

    return-void
.end method

.method public final declared-synchronized h(Lcom/tekartik/sqflite/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tekartik/sqflite/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tekartik/sqflite/o;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tekartik/sqflite/o;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/s;->i(Lcom/tekartik/sqflite/o;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tekartik/sqflite/o;

    invoke-virtual {p0, v0}, Lcom/tekartik/sqflite/s;->i(Lcom/tekartik/sqflite/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/tekartik/sqflite/o;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/s;->f(Lcom/tekartik/sqflite/o;)Lcom/tekartik/sqflite/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tekartik/sqflite/m;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tekartik/sqflite/s;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tekartik/sqflite/m;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tekartik/sqflite/o;->e(Lcom/tekartik/sqflite/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tekartik/sqflite/s;->b:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tekartik/sqflite/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tekartik/sqflite/s;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/tekartik/sqflite/s;->e(Ljava/lang/String;I)Lcom/tekartik/sqflite/o;

    move-result-object v1

    new-instance v2, Lcom/tekartik/sqflite/r;

    invoke-direct {v2, p0, v1}, Lcom/tekartik/sqflite/r;-><init>(Lcom/tekartik/sqflite/s;Lcom/tekartik/sqflite/o;)V

    invoke-virtual {v1, v2}, Lcom/tekartik/sqflite/o;->g(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tekartik/sqflite/s;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
