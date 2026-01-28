.class public Lj6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/d;

.field public final c:Lk6/d;

.field public final d:Lj6/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll6/a;

.field public final g:Lm6/a;

.field public final h:Lm6/a;

.field public final i:Lk6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/d;Lk6/d;Lj6/u;Ljava/util/concurrent/Executor;Ll6/a;Lm6/a;Lm6/a;Lk6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lj6/o;->b:Ld6/d;

    iput-object p3, p0, Lj6/o;->c:Lk6/d;

    iput-object p4, p0, Lj6/o;->d:Lj6/u;

    iput-object p5, p0, Lj6/o;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lj6/o;->f:Ll6/a;

    iput-object p7, p0, Lj6/o;->g:Lm6/a;

    iput-object p8, p0, Lj6/o;->h:Lm6/a;

    iput-object p9, p0, Lj6/o;->i:Lk6/c;

    return-void
.end method

.method public static synthetic a(Lj6/o;Lc6/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj6/o;->t(Lc6/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lj6/o;Lc6/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/o;->l(Lc6/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj6/o;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/o;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj6/o;Lc6/o;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/o;->m(Lc6/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj6/o;Ljava/lang/Iterable;Lc6/o;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj6/o;->n(Ljava/lang/Iterable;Lc6/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj6/o;Lc6/o;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj6/o;->r(Lc6/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj6/o;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/o;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj6/o;Lc6/o;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/o;->s(Lc6/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lj6/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/o;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Ld6/k;)Lc6/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/o;->f:Ll6/a;

    iget-object v1, p0, Lj6/o;->i:Lk6/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj6/e;

    invoke-direct {v2, v1}, Lj6/e;-><init>(Lk6/c;)V

    invoke-interface {v0, v2}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/a;

    invoke-static {}, Lc6/i;->a()Lc6/i$a;

    move-result-object v1

    iget-object v2, p0, Lj6/o;->g:Lm6/a;

    invoke-interface {v2}, Lm6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc6/i$a;->i(J)Lc6/i$a;

    move-result-object v1

    iget-object v2, p0, Lj6/o;->h:Lm6/a;

    invoke-interface {v2}, Lm6/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc6/i$a;->k(J)Lc6/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lc6/i$a;->j(Ljava/lang/String;)Lc6/i$a;

    move-result-object v1

    new-instance v2, Lc6/h;

    const-string v3, "proto"

    invoke-static {v3}, La6/c;->b(Ljava/lang/String;)La6/c;

    move-result-object v3

    invoke-virtual {v0}, Lf6/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lc6/h;-><init>(La6/c;[B)V

    invoke-virtual {v1, v2}, Lc6/i$a;->h(Lc6/h;)Lc6/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lc6/i$a;->d()Lc6/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/k;->a(Lc6/i;)Lc6/i;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic l(Lc6/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->c:Lk6/d;

    invoke-interface {v0, p1}, Lk6/d;->Z(Lc6/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Lc6/o;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->c:Lk6/d;

    invoke-interface {v0, p1}, Lk6/d;->r0(Lc6/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;Lc6/o;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o;->c:Lk6/d;

    invoke-interface {v0, p1}, Lk6/d;->j0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lj6/o;->c:Lk6/d;

    iget-object v0, p0, Lj6/o;->g:Lm6/a;

    invoke-interface {v0}, Lm6/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lk6/d;->D(Lc6/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->c:Lk6/d;

    invoke-interface {v0, p1}, Lk6/d;->m(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->i:Lk6/c;

    invoke-interface {v0}, Lk6/c;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lj6/o;->i:Lk6/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->v:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lk6/c;->j(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic r(Lc6/o;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/o;->c:Lk6/d;

    iget-object v1, p0, Lj6/o;->g:Lm6/a;

    invoke-interface {v1}, Lm6/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lk6/d;->D(Lc6/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic s(Lc6/o;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->d:Lj6/u;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lj6/u;->b(Lc6/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic t(Lc6/o;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj6/o;->f:Ll6/a;

    iget-object v1, p0, Lj6/o;->c:Lk6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj6/f;

    invoke-direct {v2, v1}, Lj6/f;-><init>(Lk6/d;)V

    invoke-interface {v0, v2}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj6/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/o;->f:Ll6/a;

    new-instance v1, Lj6/g;

    invoke-direct {v1, p0, p1, p2}, Lj6/g;-><init>(Lj6/o;Lc6/o;I)V

    invoke-interface {v0, v1}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj6/o;->u(Lc6/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lj6/o;->d:Lj6/u;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lj6/u;->b(Lc6/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method

.method public u(Lc6/o;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    .line 1
    iget-object v0, p0, Lj6/o;->b:Ld6/d;

    invoke-virtual {p1}, Lc6/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/d;->get(Ljava/lang/String;)Ld6/k;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lj6/o;->f:Ll6/a;

    new-instance v2, Lj6/h;

    invoke-direct {v2, p0, p1}, Lj6/h;-><init>(Lj6/o;Lc6/o;)V

    invoke-interface {v1, v2}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lj6/o;->f:Ll6/a;

    new-instance v2, Lj6/i;

    invoke-direct {v2, p0, p1}, Lj6/i;-><init>(Lj6/o;Lc6/o;)V

    invoke-interface {v1, v2}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lg6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/k;

    invoke-virtual {v3}, Lk6/k;->b()Lc6/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc6/o;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lj6/o;->j(Ld6/k;)Lc6/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld6/e;->a()Ld6/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld6/e$a;->b(Ljava/lang/Iterable;)Ld6/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lc6/o;->getExtras()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld6/e$a;->setExtras([B)Ld6/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ld6/e$a;->a()Ld6/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/k;->b(Ld6/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->q:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lj6/o;->f:Ll6/a;

    new-instance v1, Lj6/j;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lj6/j;-><init>(Lj6/o;Ljava/lang/Iterable;Lc6/o;J)V

    invoke-interface {v0, v1}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Lj6/o;->d:Lj6/u;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lj6/u;->a(Lc6/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lj6/o;->f:Ll6/a;

    new-instance v2, Lj6/k;

    invoke-direct {v2, p0, v6}, Lj6/k;-><init>(Lj6/o;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->p:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lc6/o;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lj6/o;->f:Ll6/a;

    new-instance v5, Lj6/l;

    invoke-direct {v5, p0}, Lj6/l;-><init>(Lj6/o;)V

    invoke-interface {v4, v5}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->s:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/k;

    invoke-virtual {v4}, Lk6/k;->b()Lc6/i;

    move-result-object v4

    invoke-virtual {v4}, Lc6/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lj6/o;->f:Ll6/a;

    new-instance v4, Lj6/m;

    invoke-direct {v4, p0, v1}, Lj6/m;-><init>(Lj6/o;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lj6/o;->f:Ll6/a;

    new-instance v0, Lj6/n;

    invoke-direct {v0, p0, p1, v8, v9}, Lj6/n;-><init>(Lj6/o;Lc6/o;J)V

    invoke-interface {p2, v0}, Ll6/a;->b(Ll6/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lc6/o;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lj6/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lj6/d;-><init>(Lj6/o;Lc6/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
