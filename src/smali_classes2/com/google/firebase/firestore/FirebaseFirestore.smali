.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field public final a:Lfa/n;

.field public final b:Landroid/content/Context;

.field public final c:Lba/b;

.field public final d:Ljava/lang/String;

.field public final e:Lw9/a;

.field private emulatorSettings:Lq9/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lw9/a;

.field public final g:Lc9/e;

.field public final h:Lv9/d0;

.field public final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field public j:Lcom/google/firebase/firestore/c;

.field public final k:Lv9/s;

.field public final l:Lea/x;

.field private persistentCacheIndexManager:Lv9/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba/b;Ljava/lang/String;Lw9/a;Lw9/a;Lfa/n;Lc9/e;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lea/x;)V
    .locals 0
    .param p6    # Lfa/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lc9/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lea/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lba/b;",
            "Ljava/lang/String;",
            "Lw9/a;",
            "Lw9/a;",
            "Lfa/n;",
            "Lc9/e;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lea/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    invoke-static {p2}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lba/b;

    new-instance p1, Lv9/d0;

    invoke-direct {p1, p2}, Lv9/d0;-><init>(Lba/b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lv9/d0;

    invoke-static {p3}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    invoke-static {p4}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lw9/a;

    invoke-static {p5}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lw9/a;

    invoke-static {p6}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/n;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lfa/n;

    new-instance p1, Lv9/s;

    new-instance p2, Lv9/n;

    invoke-direct {p2, p0}, Lv9/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-direct {p1, p2}, Lv9/s;-><init>(Lfa/n;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lc9/e;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lea/x;

    new-instance p1, Lcom/google/firebase/firestore/c$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/c$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c$b;->f()Lcom/google/firebase/firestore/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->n(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lv9/v;
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv9/p;

    invoke-direct {v0, p3}, Lv9/p;-><init>(Ljava/lang/Runnable;)V

    new-instance p3, Ly9/e;

    invoke-direct {p3, p1, v0}, Ly9/e;-><init>(Ljava/util/concurrent/Executor;Lv9/k;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    new-instance v0, Lv9/q;

    invoke-direct {v0, p3, p2}, Lv9/q;-><init>(Ly9/e;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lv9/s;->a(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/v;

    return-object p1
.end method

.method public static synthetic b(Ly9/e;Lcom/google/firebase/firestore/core/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ly9/e;Lcom/google/firebase/firestore/core/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lc9/e;
    .locals 2

    .line 1
    invoke-static {}, Lc9/e;->l()Lc9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call FirebaseApp.initializeApp first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->h()Lc9/e;

    move-result-object v0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lc9/e;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lc9/e;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided database name must not be null."

    invoke-static {p1, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/d;

    invoke-virtual {p0, v0}, Lc9/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/d;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ly9/e;Lcom/google/firebase/firestore/core/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9/e;->c()V

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/f;->B(Lv9/k;)V

    return-void
.end method

.method public static synthetic m(Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lcom/google/firebase/firestore/core/f;->l(Lv9/k;)V

    new-instance v0, Lv9/r;

    invoke-direct {v0, p0, p2}, Lv9/r;-><init>(Ly9/e;Lcom/google/firebase/firestore/core/f;)V

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lv9/v;)Lv9/v;

    move-result-object p0

    return-object p0
.end method

.method private mergeEmulatorSettings(Lcom/google/firebase/firestore/c;Lq9/a;)Lcom/google/firebase/firestore/c;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p1
.end method

.method public static synthetic n(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "snapshots-in-sync listeners should never get errors."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lc9/e;Lia/a;Lia/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lea/x;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/firestore/FirebaseFirestore$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lea/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc9/e;",
            "Lia/a;",
            "Lia/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lea/x;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc9/e;->n()Lc9/l;

    move-result-object v0

    invoke-virtual {v0}, Lc9/l;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p4

    invoke-static {v0, p4}, Lba/b;->j(Ljava/lang/String;Ljava/lang/String;)Lba/b;

    move-result-object v3

    new-instance v5, Lw9/h;

    move-object v0, p2

    invoke-direct {v5, p2}, Lw9/h;-><init>(Lia/a;)V

    new-instance v6, Lw9/e;

    move-object v0, p3

    invoke-direct {v6, p3}, Lw9/e;-><init>(Lia/a;)V

    invoke-virtual {p1}, Lc9/e;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v7, Lv9/o;

    invoke-direct {v7}, Lv9/o;-><init>()V

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lba/b;Ljava/lang/String;Lw9/a;Lw9/a;Lfa/n;Lc9/e;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lea/x;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lea/n;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lfa/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    invoke-virtual {v0, p1}, Lv9/s;->a(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lv9/b;
    .locals 1

    .line 1
    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    invoke-virtual {v0}, Lv9/s;->b()V

    new-instance v0, Lv9/b;

    invoke-static {p1}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv9/b;-><init>(Lba/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public g()Lba/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lba/b;

    return-object v0
.end method

.method public getPersistentCacheIndexManager()Lv9/x;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    invoke-virtual {v0}, Lv9/s;->b()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lv9/x;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c;->a()Lv9/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/x;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    invoke-direct {v0, v1}, Lv9/x;-><init>(Lv9/s;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lv9/x;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistentCacheIndexManager:Lv9/x;

    return-object v0
.end method

.method public k()Lv9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lv9/d0;

    return-object v0
.end method

.method public final o(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/core/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lv9/s;

    monitor-enter v0

    :try_start_0
    new-instance v3, Ly9/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lba/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/c;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/c;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/c;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/c;->e()Z

    move-result v5

    invoke-direct {v3, v1, v2, v4, v5}, Ly9/f;-><init>(Lba/b;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/google/firebase/firestore/core/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lw9/a;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lw9/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lea/x;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lfa/n;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/c;

    invoke-interface {v1, v6}, Lfa/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/firestore/core/d;

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/core/f;-><init>(Landroid/content/Context;Ly9/f;Lw9/a;Lw9/a;Lcom/google/firebase/firestore/util/AsyncQueue;Lea/x;Lcom/google/firebase/firestore/core/d;)V

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
