.class public Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lba/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/h;

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/a;Lcom/google/firebase/firestore/core/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->u(Lcom/google/firebase/firestore/core/f;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method private addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$b;Landroid/app/Activity;Lv9/k;)Lv9/v;
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/EventManager$b;",
            "Landroid/app/Activity;",
            "Lv9/k;",
            ")",
            "Lv9/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv9/e;

    invoke-direct {v0, p0, p4}, Lv9/e;-><init>(Lcom/google/firebase/firestore/a;Lv9/k;)V

    new-instance p4, Ly9/e;

    invoke-direct {p4, p1, v0}, Ly9/e;-><init>(Ljava/util/concurrent/Executor;Lv9/k;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->i()Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lv9/f;

    invoke-direct {v1, p1, p2, p4, p3}, Lv9/f;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/v;

    return-object p1
.end method

.method public static synthetic b(Ljava/util/List;Lcom/google/firebase/firestore/core/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/a;->x(Ljava/util/List;Lcom/google/firebase/firestore/core/f;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/a;Lo7/j;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->v(Lo7/j;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/a;Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/a;->r(Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/google/firebase/firestore/core/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/a;->y(Ljava/util/List;Lcom/google/firebase/firestore/core/f;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo7/k;Lo7/k;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/a;->w(Lo7/k;Lo7/k;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static synthetic g(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/a;->s(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/a;->t(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lba/o;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/a;->r()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/a;

    invoke-static {p0}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/a;-><init>(Lba/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lba/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lba/a;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic s(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9/e;->c()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/f;->C(Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1, p2}, Lcom/google/firebase/firestore/core/f;->A(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Lv9/k;)Lcom/google/firebase/firestore/core/m;

    move-result-object p0

    new-instance p1, Lv9/g;

    invoke-direct {p1, p2, p4, p0}, Lv9/g;-><init>(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    invoke-static {p3, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lv9/v;)Lv9/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo7/k;Lo7/k;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    invoke-static {p1}, Lo7/m;->a(Lo7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/v;

    invoke-interface {p1}, Lv9/v;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->d()Lv9/c0;

    move-result-object p1

    invoke-virtual {p1}, Lv9/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo7/k;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->d()Lv9/c0;

    move-result-object p1

    invoke-virtual {p1}, Lv9/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/Source;->q:Lcom/google/firebase/firestore/Source;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->E:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lo7/k;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lfa/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :goto_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lfa/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static synthetic x(Ljava/util/List;Lcom/google/firebase/firestore/core/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/f;->E(Ljava/util/List;)Lo7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;Lcom/google/firebase/firestore/core/f;)Lo7/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/f;->E(Ljava/util/List;)Lo7/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lv9/b0;)Lo7/j;
    .locals 1

    .line 1
    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lv9/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lv9/d0;

    move-result-object v0

    invoke-virtual {p2}, Lv9/b0;->getFieldMask()Lca/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lv9/d0;->parseMergeData(Ljava/lang/Object;Lca/d;)Ly9/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lv9/d0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv9/d0;->h(Ljava/lang/Object;)Ly9/y;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    sget-object v0, Lca/m;->a:Lca/m;

    invoke-virtual {p1, p2, v0}, Ly9/y;->a(Lba/h;Lca/m;)Lca/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lv9/d;

    invoke-direct {v0, p1}, Lv9/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/j;

    sget-object p2, Lfa/l;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lfa/z;->z()Lo7/c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ly9/z;)Lo7/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    const/4 v1, 0x1

    invoke-static {v1}, Lca/m;->a(Z)Lca/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly9/z;->a(Lba/h;Lca/m;)Lca/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v1, Lv9/c;

    invoke-direct {v1, p1}, Lv9/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/j;

    sget-object v0, Lfa/l;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lfa/z;->z()Lo7/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/a;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    iget-object v3, p1, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {v1, v3}, Lba/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {v0}, Lba/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/Query;->b(Lba/o;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    return-object v0
.end method

.method public k()Lo7/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Source;->p:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/a;->l(Lcom/google/firebase/firestore/Source;)Lo7/j;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/Source;)Lo7/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/Source;->r:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lv9/h;

    invoke-direct {v0, p0}, Lv9/h;-><init>(Lcom/google/firebase/firestore/a;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/j;

    sget-object v0, Lfa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lv9/i;

    invoke-direct {v1, p0}, Lv9/i;-><init>(Lcom/google/firebase/firestore/a;)V

    invoke-virtual {p1, v0, v1}, Lo7/j;->i(Ljava/util/concurrent/Executor;Lo7/c;)Lo7/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->q(Lcom/google/firebase/firestore/Source;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {v0}, Lba/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lba/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {v0}, Lba/h;->s()Lba/o;

    move-result-object v0

    invoke-virtual {v0}, Lba/o;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/google/firebase/firestore/Source;)Lo7/j;
    .locals 5

    .line 1
    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    new-instance v1, Lo7/k;

    invoke-direct {v1}, Lo7/k;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$b;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$b;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$b;->a:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$b;->b:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$b;->c:Z

    sget-object v3, Lfa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lv9/j;

    invoke-direct {v4, v0, v1, p1}, Lv9/j;-><init>(Lo7/k;Lo7/k;Lcom/google/firebase/firestore/Source;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/a;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$b;Landroid/app/Activity;Lv9/k;)Lv9/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7/k;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Got event without value or error set"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lba/j;

    move-result-object v2

    invoke-virtual {v2}, Lba/j;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-string v2, "Too many documents returned on a document query"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lba/j;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {p3, v1}, Lba/j;->getDocument(Lba/h;)Lba/e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-interface {p3}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/e;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/h;Z)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2, v0}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public final synthetic u(Lcom/google/firebase/firestore/core/f;)Lo7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/f;->m(Lba/h;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lo7/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lv9/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, p3}, Lfa/z;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/d0;->j(Ljava/util/List;)Ly9/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->B(Ly9/z;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs update(Lv9/l;Ljava/lang/Object;[Ljava/lang/Object;)Lo7/j;
    .locals 2
    .param p1    # Lv9/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/l;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lv9/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, p3}, Lfa/z;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9/d0;->j(Ljava/util/List;)Ly9/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->B(Ly9/z;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lo7/j;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lba/e;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lba/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/a;->a:Lba/h;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/h;Lba/e;ZZ)V

    return-object p1
.end method

.method public z(Ljava/lang/Object;)Lo7/j;
    .locals 1

    .line 1
    sget-object v0, Lv9/b0;->b:Lv9/b0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/a;->A(Ljava/lang/Object;Lv9/b0;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
