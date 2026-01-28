.class public Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/f;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lc9/e;

.field public final c:Landroid/content/Context;

.field public final d:Lia/a;

.field public final e:Lia/a;

.field public final f:Lea/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc9/e;Lia/a;Lia/a;Lea/x;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc9/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lia/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lea/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc9/e;",
            "Lia/a;",
            "Lia/a;",
            "Lea/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/d;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/d;->b:Lc9/e;

    iput-object p3, p0, Lcom/google/firebase/firestore/d;->d:Lia/a;

    iput-object p4, p0, Lcom/google/firebase/firestore/d;->e:Lia/a;

    iput-object p5, p0, Lcom/google/firebase/firestore/d;->f:Lea/x;

    invoke-virtual {p2, p0}, Lc9/e;->h(Lc9/f;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/d;->b:Lc9/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/d;->d:Lia/a;

    iget-object v4, p0, Lcom/google/firebase/firestore/d;->e:Lia/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/d;->f:Lea/x;

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->newInstance(Landroid/content/Context;Lc9/e;Lia/a;Lia/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lea/x;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/d;->a:Ljava/util/Map;

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
