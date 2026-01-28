.class public Lcom/google/firebase/firestore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/o$c;,
        Lcom/google/firebase/firestore/core/o$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "o"


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/a;

.field public final b:Lcom/google/firebase/firestore/remote/h;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Laa/x0;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ly9/u;

.field public m:Lw9/i;

.field public n:Lcom/google/firebase/firestore/core/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/remote/h;Lw9/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    iput p4, p0, Lcom/google/firebase/firestore/core/o;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    new-instance p1, Laa/x0;

    invoke-direct {p1}, Laa/x0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->j:Ljava/util/Map;

    invoke-static {}, Ly9/u;->a()Ly9/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->l:Ly9/u;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/o;->m:Lw9/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->k:Ljava/util/Map;

    return-void
.end method

.method private emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/b;Lea/b0;)V
    .locals 9
    .param p2    # Lea/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/b;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/t;

    invoke-virtual {v3}, Ly9/t;->c()Lcom/google/firebase/firestore/core/q;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/core/q;->h(Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/firestore/core/q$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/q$b;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v3}, Ly9/t;->a()Lcom/google/firebase/firestore/core/Query;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/firebase/firestore/local/a;->r(Lcom/google/firebase/firestore/core/Query;Z)Laa/v0;

    move-result-object v6

    invoke-virtual {v6}, Laa/v0;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/core/q;->computeDocChanges(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/core/q$b;)Lcom/google/firebase/firestore/core/q$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lea/b0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Ly9/t;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/g0;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lea/b0;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Ly9/t;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3}, Ly9/t;->c()Lcom/google/firebase/firestore/core/q;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v7}, Lcom/google/firebase/firestore/core/q;->d(Lcom/google/firebase/firestore/core/q$b;Lea/g0;Z)Ly9/b0;

    move-result-object v4

    invoke-virtual {v4}, Ly9/b0;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ly9/t;->b()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/google/firebase/firestore/core/o;->x(Ljava/util/List;I)V

    invoke-virtual {v4}, Ly9/b0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ly9/b0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ly9/t;->b()I

    move-result v3

    invoke-virtual {v4}, Ly9/b0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v4

    invoke-static {v3, v4}, Laa/b0;->a(ILcom/google/firebase/firestore/core/ViewSnapshot;)Laa/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/core/o$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/a;->L(Ljava/util/List;)V

    return-void
.end method

.method private notifyUser(ILio/grpc/Status;)V
    .locals 2
    .param p2    # Lio/grpc/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->m:Lw9/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/k;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lfa/z;->r(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo7/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lo7/k;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 6

    .line 1
    const-string v0, "handleOnlineStateChange"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/t;

    invoke-virtual {v2}, Ly9/t;->c()Lcom/google/firebase/firestore/core/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/q;->e(Lcom/google/firebase/firestore/core/OnlineState;)Ly9/b0;

    move-result-object v2

    invoke-virtual {v2}, Ly9/b0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly9/b0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly9/b0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/o$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/core/o$c;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/database/collection/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/o$b;->a(Lcom/google/firebase/firestore/core/o$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/core/o$b;->c(Lcom/google/firebase/firestore/core/o$b;)Lba/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/t;

    invoke-virtual {v1}, Ly9/t;->c()Lcom/google/firebase/firestore/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/q;->j()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->u(Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Lea/b0;)V
    .locals 8

    .line 1
    const-string v0, "handleRemoteEvent"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lea/b0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/g0;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/o$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lea/g0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v3

    invoke-virtual {v1}, Lea/g0;->c()Lcom/google/firebase/database/collection/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lea/g0;->d()Lcom/google/firebase/database/collection/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lea/g0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/o$b;->b(Lcom/google/firebase/firestore/core/o$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lea/g0;->c()Lcom/google/firebase/database/collection/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/google/firebase/firestore/core/o$b;->a(Lcom/google/firebase/firestore/core/o$b;)Z

    move-result v1

    const-string v2, "Received change for limbo target document without add."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lea/g0;->d()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lcom/google/firebase/firestore/core/o$b;->a(Lcom/google/firebase/firestore/core/o$b;)Z

    move-result v1

    const-string v3, "Received remove for limbo target document without add."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/google/firebase/firestore/core/o$b;->b(Lcom/google/firebase/firestore/core/o$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->o(Lea/b0;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/o;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/b;Lea/b0;)V

    return-void
.end method

.method public d(ILio/grpc/Status;)V
    .locals 7

    .line 1
    const-string v0, "handleRejectedListen"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/o$b;->c(Lcom/google/firebase/firestore/core/o$b;)Lba/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/o;->p()V

    sget-object v2, Lba/q;->q:Lba/q;

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->q(Lba/h;Lba/q;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lea/b0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lea/b0;-><init>(Lba/q;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/o;->c(Lea/b0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->P(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/o;->q(ILio/grpc/Status;)V

    :goto_1
    return-void
.end method

.method public e(ILio/grpc/Status;)V
    .locals 4

    .line 1
    const-string v0, "handleRejectedWrite"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->O(I)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/h;

    invoke-virtual {v2}, Lba/h;->s()Lba/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Write failed at %s"

    invoke-virtual {p0, p2, v2, v1}, Lcom/google/firebase/firestore/core/o;->o(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/o;->notifyUser(ILio/grpc/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/o;->s(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/o;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/b;Lea/b0;)V

    return-void
.end method

.method public f(Lca/h;)V
    .locals 2

    .line 1
    const-string v0, "handleSuccessfulWrite"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/h;->b()Lca/g;

    move-result-object v0

    invoke-virtual {v0}, Lca/g;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/o;->notifyUser(ILio/grpc/Status;)V

    invoke-virtual {p1}, Lca/h;->b()Lca/g;

    move-result-object v0

    invoke-virtual {v0}, Lca/g;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->s(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->m(Lca/h;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/o;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/b;Lea/b0;)V

    return-void
.end method

.method public final g(ILo7/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->m:Lw9/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->m:Lw9/i;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lio/grpc/Status;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/Status;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->A:Lio/grpc/Status$Code;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lio/grpc/Status$Code;->y:Lio/grpc/Status$Code;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7/k;

    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->r:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {v2, v3}, Lo7/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(Lw9/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->m:Lw9/i;

    invoke-virtual {v0, p1}, Lw9/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->m:Lw9/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/o;->j()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->x(Lw9/i;)Lcom/google/firebase/database/collection/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/o;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/b;Lea/b0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/h;->r()V

    return-void
.end method

.method public final l(Lcom/google/firebase/firestore/core/Query;ILcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/a;->r(Lcom/google/firebase/firestore/core/Query;Z)Laa/v0;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->p:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/t;

    invoke-virtual {v2}, Ly9/t;->c()Lcom/google/firebase/firestore/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/q;->i()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->r:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4, p3}, Lea/g0;->a(ZLcom/google/protobuf/ByteString;)Lea/g0;

    move-result-object p3

    new-instance v2, Lcom/google/firebase/firestore/core/q;

    invoke-virtual {v0}, Laa/v0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/c;)V

    invoke-virtual {v0}, Laa/v0;->a()Lcom/google/firebase/database/collection/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/q;->h(Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/firestore/core/q$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/google/firebase/firestore/core/q;->c(Lcom/google/firebase/firestore/core/q$b;Lea/g0;)Ly9/b0;

    move-result-object p3

    invoke-virtual {p3}, Ly9/b0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/core/o;->x(Ljava/util/List;I)V

    new-instance v0, Ly9/t;

    invoke-direct {v0, p1, p2, v2}, Ly9/t;-><init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/q;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ly9/b0;->b()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/firebase/firestore/core/Query;Z)I
    .locals 3

    .line 1
    const-string v0, "listen"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/a;->n(Lcom/google/firebase/firestore/core/p;)Laa/l3;

    move-result-object v0

    invoke-virtual {v0}, Laa/l3;->g()I

    move-result v1

    invoke-virtual {v0}, Laa/l3;->c()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/firestore/core/o;->l(Lcom/google/firebase/firestore/core/Query;ILcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/core/o$c;->c(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->C(Laa/l3;)V

    :cond_0
    invoke-virtual {v0}, Laa/l3;->g()I

    move-result p1

    return p1
.end method

.method public n(Lcom/google/firebase/firestore/core/Query;)V
    .locals 3

    .line 1
    const-string v0, "listenToRemoteStore"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "This is the first listen to query: %s"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->n(Lcom/google/firebase/firestore/core/p;)Laa/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/h;->C(Laa/l3;)V

    return-void
.end method

.method public final varargs o(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/o;->i(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/core/o;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->l:Ly9/u;

    invoke-virtual {v0}, Ly9/u;->c()I

    move-result v4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/o$b;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/core/o$b;-><init>(Lba/h;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    new-instance v8, Laa/l3;

    invoke-virtual {v1}, Lba/h;->s()Lba/o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/core/Query;->b(Lba/o;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->v()Lcom/google/firebase/firestore/core/p;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->s:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Laa/l3;-><init>(Lcom/google/firebase/firestore/core/p;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/remote/h;->C(Laa/l3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(ILio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/Status;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/core/o$c;->b(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-virtual {p0, p2, v1, v2}, Lcom/google/firebase/firestore/core/o;->o(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    invoke-virtual {p2, p1}, Laa/x0;->d(I)Lcom/google/firebase/database/collection/c;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    invoke-virtual {v0, p1}, Laa/x0;->h(I)Lcom/google/firebase/database/collection/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba/h;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    invoke-virtual {v0, p2}, Laa/x0;->c(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/core/o;->r(Lba/h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r(Lba/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/h;->N(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/o;->p()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo7/k;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public t(Lcom/google/firebase/firestore/core/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->n:Lcom/google/firebase/firestore/core/o$c;

    return-void
.end method

.method public u(Lcom/google/firebase/firestore/core/Query;Z)V
    .locals 4

    .line 1
    const-string v0, "stopListening"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly9/t;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/a;->P(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->N(I)V

    :cond_1
    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/core/o;->q(ILio/grpc/Status;)V

    :cond_2
    return-void
.end method

.method public v(Lcom/google/firebase/firestore/core/Query;)V
    .locals 4

    .line 1
    const-string v0, "stopListeningToRemoteStore"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly9/t;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/h;->N(I)V

    :cond_1
    return-void
.end method

.method public final w(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lba/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/o;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/o;->p()V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/o;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lba/h;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lba/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    invoke-virtual {v1, v0, p2}, Laa/x0;->f(Lba/h;I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    invoke-virtual {v1, v0}, Laa/x0;->c(Lba/h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->r(Lba/h;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->b()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->i:Laa/x0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->a()Lba/h;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Laa/x0;->a(Lba/h;I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->w(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public y(Ljava/util/List;Lo7/k;)V
    .locals 1

    .line 1
    const-string v0, "writeMutations"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/o;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/local/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/a;->U(Ljava/util/List;)Laa/m;

    move-result-object p1

    invoke-virtual {p1}, Laa/m;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/core/o;->g(ILo7/k;)V

    invoke-virtual {p1}, Laa/m;->c()Lcom/google/firebase/database/collection/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/o;->emitNewSnapsAndNotifyLocalStore(Lcom/google/firebase/database/collection/b;Lea/b0;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/remote/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/h;->q()V

    return-void
.end method
