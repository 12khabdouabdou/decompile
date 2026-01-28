.class public final Laa/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/firebase/database/collection/c;

.field public final d:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(IZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laa/b0;->a:I

    iput-boolean p2, p0, Laa/b0;->b:Z

    iput-object p3, p0, Laa/b0;->c:Lcom/google/firebase/database/collection/c;

    iput-object p4, p0, Laa/b0;->d:Lcom/google/firebase/database/collection/c;

    return-void
.end method

.method public static a(ILcom/google/firebase/firestore/core/ViewSnapshot;)Laa/b0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lba/h;->e()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/firebase/database/collection/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lba/h;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    sget-object v4, Laa/b0$a;->a:[I

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object v3

    invoke-interface {v3}, Lba/e;->getKey()Lba/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lba/e;

    move-result-object v3

    invoke-interface {v3}, Lba/e;->getKey()Lba/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/c;->n(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Laa/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Laa/b0;-><init>(IZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V

    return-object v2
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->c:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->d:Lcom/google/firebase/database/collection/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Laa/b0;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/b0;->b:Z

    return v0
.end method
