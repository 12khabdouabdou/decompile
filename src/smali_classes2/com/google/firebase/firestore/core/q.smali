.class public Lcom/google/firebase/firestore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/q$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/Query;

.field public b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field public c:Z

.field public d:Lba/j;

.field public e:Lcom/google/firebase/database/collection/c;

.field public f:Lcom/google/firebase/database/collection/c;

.field public g:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->p:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lba/j;->g(Ljava/util/Comparator;)Lba/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->g:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/q;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/q;->k(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/q$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/core/q$b;)Ly9/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/q;->c(Lcom/google/firebase/firestore/core/q$b;Lea/g0;)Ly9/b0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/core/q$b;Lea/g0;)Ly9/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/q;->d(Lcom/google/firebase/firestore/core/q$b;Lea/g0;Z)Ly9/b0;

    move-result-object p1

    return-object p1
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/core/q$b;)Lcom/google/firebase/firestore/core/q$b;
    .locals 18
    .param p2    # Lcom/google/firebase/firestore/core/q$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/b;",
            "Lcom/google/firebase/firestore/core/q$b;",
            ")",
            "Lcom/google/firebase/firestore/core/q$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/firebase/firestore/core/q$b;->b:Lcom/google/firebase/firestore/core/e;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/e;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/e;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/firebase/firestore/core/q$b;->a:Lba/j;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/firebase/firestore/core/q$b;->d:Lcom/google/firebase/database/collection/c;

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/firestore/core/q;->g:Lcom/google/firebase/database/collection/c;

    :goto_3
    iget-object v4, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->i()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v4

    sget-object v6, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lba/j;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->h()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lba/j;->getLastDocument()Lba/e;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v7, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/core/Query;->i()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/firestore/core/Query$LimitType;->q:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lba/j;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v9}, Lcom/google/firebase/firestore/core/Query;->h()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lba/j;->getFirstDocument()Lba/e;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lba/h;

    invoke-virtual {v2, v14}, Lba/j;->getDocument(Lba/h;)Lba/e;

    move-result-object v15

    iget-object v6, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lba/e;

    invoke-virtual {v6, v13}, Lcom/google/firebase/firestore/core/Query;->p(Lba/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lba/e;

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-eqz v15, :cond_6

    iget-object v12, v0, Lcom/google/firebase/firestore/core/q;->g:Lcom/google/firebase/database/collection/c;

    invoke-interface {v15}, Lba/e;->getKey()Lba/h;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lba/e;->e()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/google/firebase/firestore/core/q;->g:Lcom/google/firebase/database/collection/c;

    invoke-interface {v6}, Lba/e;->getKey()Lba/h;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lba/e;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, Lba/e;->a()Lba/n;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Lba/e;->a()Lba/n;

    move-result-object v2

    invoke-virtual {v13, v2}, Lba/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v15, v6}, Lcom/google/firebase/firestore/core/q;->m(Lba/e;Lba/e;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->r:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_c

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->s:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->q:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    :goto_a
    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    :cond_c
    :goto_b
    const/4 v13, 0x1

    goto :goto_d

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->p:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v15}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_c
    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, Lba/j;->f(Lba/e;)Lba/j;

    move-result-object v11

    invoke-interface {v6}, Lba/e;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v2

    :goto_e
    move-object v3, v2

    goto :goto_f

    :cond_10
    invoke-interface {v6}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v2

    goto :goto_e

    :cond_11
    invoke-virtual {v11, v14}, Lba/j;->q(Lba/h;)Lba/j;

    move-result-object v11

    invoke-virtual {v3, v14}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v2

    goto :goto_e

    :cond_12
    :goto_f
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_13
    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Lba/j;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->h()J

    move-result-wide v8

    :goto_10
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    iget-object v2, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->i()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/core/Query$LimitType;->p:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lba/j;->getLastDocument()Lba/e;

    move-result-object v2

    goto :goto_11

    :cond_14
    invoke-virtual {v11}, Lba/j;->getFirstDocument()Lba/e;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v4

    invoke-virtual {v11, v4}, Lba/j;->q(Lba/h;)Lba/j;

    move-result-object v11

    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->p:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lba/e;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    const-wide/16 v8, 0x1

    goto :goto_10

    :cond_15
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_17

    if-nez v1, :cond_16

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v13, 0x1

    :goto_13
    const-string v1, "View was refilled using docs that themselves needed refilling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/firestore/core/q$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/q$b;-><init>(Lba/j;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/database/collection/c;ZLcom/google/firebase/firestore/core/q$a;)V

    return-object v1
.end method

.method public d(Lcom/google/firebase/firestore/core/q$b;Lea/g0;Z)Ly9/b0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/q$b;->a(Lcom/google/firebase/firestore/core/q$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Cannot apply changes that need a refill"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    iget-object v3, v1, Lcom/google/firebase/firestore/core/q$b;->a:Lba/j;

    iput-object v3, v0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    iget-object v3, v1, Lcom/google/firebase/firestore/core/q$b;->d:Lcom/google/firebase/database/collection/c;

    iput-object v3, v0, Lcom/google/firebase/firestore/core/q;->g:Lcom/google/firebase/database/collection/c;

    iget-object v3, v1, Lcom/google/firebase/firestore/core/q$b;->b:Lcom/google/firebase/firestore/core/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/e;->b()Ljava/util/List;

    move-result-object v12

    new-instance v3, Ly9/a0;

    invoke-direct {v3, v0}, Ly9/a0;-><init>(Lcom/google/firebase/firestore/core/q;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/q;->f(Lea/g0;)V

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/core/q;->n()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/google/firebase/firestore/core/q;->c:Z

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->r:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->q:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    :goto_1
    iget-object v7, v0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-eq v5, v7, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iput-object v5, v0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->q:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v5, v7, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lea/g0;->e()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v17, 0x1

    :goto_5
    new-instance v2, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v10, v1, Lcom/google/firebase/firestore/core/q$b;->a:Lba/j;

    iget-object v14, v1, Lcom/google/firebase/firestore/core/q$b;->d:Lcom/google/firebase/database/collection/c;

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lba/j;Lba/j;Ljava/util/List;ZLcom/google/firebase/database/collection/c;ZZZ)V

    move-object v1, v2

    :goto_6
    new-instance v2, Ly9/b0;

    invoke-direct {v2, v1, v3}, Ly9/b0;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object v2
.end method

.method public e(Lcom/google/firebase/firestore/core/OnlineState;)Ly9/b0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/q;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->r:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/q;->c:Z

    new-instance p1, Lcom/google/firebase/firestore/core/q$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    new-instance v2, Lcom/google/firebase/firestore/core/e;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/e;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q;->g:Lcom/google/firebase/database/collection/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/q$b;-><init>(Lba/j;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/database/collection/c;ZLcom/google/firebase/firestore/core/q$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/q;->b(Lcom/google/firebase/firestore/core/q$b;)Ly9/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ly9/b0;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ly9/b0;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object p1
.end method

.method public final f(Lea/g0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lea/g0;->b()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lea/g0;->c()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    invoke-static {v2, v1, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lea/g0;->d()Lcom/google/firebase/database/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/c;->r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lea/g0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/q;->c:Z

    :cond_3
    return-void
.end method

.method public h(Lcom/google/firebase/database/collection/b;)Lcom/google/firebase/firestore/core/q$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/q;->computeDocChanges(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/firestore/core/q$b;)Lcom/google/firebase/firestore/core/q$b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public final synthetic k(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/core/q;->g(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v0

    invoke-static {p2}, Lcom/google/firebase/firestore/core/q;->g(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v1

    invoke-static {v0, v1}, Lfa/z;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l(Lba/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->e:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    invoke-virtual {v0, p1}, Lba/j;->getDocument(Lba/h;)Lba/e;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lba/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lba/e;Lba/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lba/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lba/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lba/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/q;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-static {}, Lba/h;->l()Lcom/google/firebase/database/collection/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->d:Lba/j;

    invoke-virtual {v1}, Lba/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/e;

    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/core/q;->l(Lba/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-interface {v2}, Lba/e;->getKey()Lba/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/c;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/h;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->q:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lba/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->f:Lcom/google/firebase/database/collection/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/h;

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->p:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lba/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method
