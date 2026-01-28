.class public Lcom/google/firebase/firestore/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/Query;

.field public final b:Lcom/google/firebase/firestore/core/EventManager$b;

.field public final c:Lv9/k;

.field public d:Z

.field public e:Lcom/google/firebase/firestore/core/OnlineState;

.field private snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Lv9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/m;->d:Z

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->p:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/m;->e:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/Query;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/m;->c:Lv9/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/firestore/core/EventManager$b;->d:Lcom/google/firebase/firestore/ListenSource;

    sget-object v2, Lcom/google/firebase/firestore/ListenSource;->q:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public c(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->c:Lv9/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->e:Lcom/google/firebase/firestore/core/OnlineState;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/m;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/core/m;->h(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/m;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/m;->f(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/EventManager$b;->a:Z

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->s:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    if-eq v4, v5, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->h()Lcom/google/firebase/firestore/core/Query;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lba/j;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->g()Lba/j;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/c;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->a()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lba/j;Lba/j;Ljava/util/List;ZLcom/google/firebase/database/collection/c;ZZZ)V

    move-object p1, v0

    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/m;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->e:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/m;->h(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/m;->f(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/m;->g(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->c:Lv9/k;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return v1
.end method

.method public final f(Lcom/google/firebase/firestore/core/ViewSnapshot;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/m;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->h()Lcom/google/firebase/firestore/core/Query;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lba/j;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/c;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->b()Z

    move-result v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;->c(Lcom/google/firebase/firestore/core/Query;Lba/j;Lcom/google/firebase/database/collection/c;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/m;->d:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->c:Lv9/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public final g(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->a()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    iget-boolean p1, p1, Lcom/google/firebase/firestore/core/EventManager$b;->b:Z

    return p1
.end method

.method public final h(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/m;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Determining whether to raise first event but already had first event."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->r:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/core/EventManager$b;

    iget-boolean v4, v4, Lcom/google/firebase/firestore/core/EventManager$b;->c:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result p1

    const-string p2, "Waiting for sync, but snapshot is not from cache"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lba/j;

    move-result-object v2

    invoke-virtual {v2}, Lba/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method
