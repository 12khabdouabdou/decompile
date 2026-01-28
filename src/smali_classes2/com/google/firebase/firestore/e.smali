.class public Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/Query;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    iput-object p1, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-static {p2}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/e;Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/e;->f(Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$b;Landroid/app/Activity;Lv9/k;)Lv9/v;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/firebase/firestore/e;->n()V

    new-instance v0, Lv9/y;

    invoke-direct {v0, p0, p4}, Lv9/y;-><init>(Lcom/google/firebase/firestore/e;Lv9/k;)V

    new-instance p4, Ly9/e;

    invoke-direct {p4, p1, v0}, Ly9/e;-><init>(Ljava/util/concurrent/Executor;Lv9/k;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lv9/z;

    invoke-direct {v0, p0, p2, p4, p3}, Lv9/z;-><init>(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lfa/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/v;

    return-object p1
.end method

.method public static synthetic b(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/e;->g(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/e;->h(Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;

    move-result-object p0

    return-object p0
.end method

.method private findOpInsideFilters(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly9/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
            ">;)",
            "Lcom/google/firebase/firestore/core/FieldFilter$Operator;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/g;

    invoke-virtual {v0}, Ly9/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic g(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9/e;->c()V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/f;->C(Lcom/google/firebase/firestore/core/m;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-array p1, v4, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v4, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v2, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v1, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->t:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic f(Lv9/k;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, v0, p3}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Got event without value or error set"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, p3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, p3, v0}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public final synthetic h(Lcom/google/firebase/firestore/core/EventManager$b;Ly9/e;Landroid/app/Activity;Lcom/google/firebase/firestore/core/f;)Lv9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p4, v0, p1, p2}, Lcom/google/firebase/firestore/core/f;->A(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$b;Lv9/k;)Lcom/google/firebase/firestore/core/m;

    move-result-object p1

    new-instance v0, Lv9/a0;

    invoke-direct {v0, p2, p4, p1}, Lv9/a0;-><init>(Ly9/e;Lcom/google/firebase/firestore/core/f;Lcom/google/firebase/firestore/core/m;)V

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lv9/v;)Lv9/v;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/google/firebase/firestore/b$a;)Ly9/g;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    invoke-static {p1}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/a;->e(Lba/a;)Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    invoke-static {p1}, Lba/h;->u(Lba/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e;->e()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g()Lba/b;

    move-result-object v0

    invoke-static {p1}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lba/s;->z(Lba/b;Lba/h;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/a;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e;->e()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g()Lba/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->o()Lba/h;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfa/z;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lcom/google/firebase/firestore/b$b;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b$b;->a()Lv9/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b$b;->b()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b$b;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Provided field path must not be null."

    invoke-static {v0, v2}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided op must not be null."

    invoke-static {v1, v2}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv9/l;->b()Lba/m;

    move-result-object v2

    invoke-virtual {v2}, Lba/m;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->w:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->j(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/e;->m(Ljava/lang/Object;Lcom/google/firebase/firestore/core/FieldFilter$Operator;)V

    invoke-static {}, Lcom/google/firestore/v1/a;->i0()Lcom/google/firestore/v1/a$b;

    move-result-object v2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/e;->j(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/a$b;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. You can\'t perform \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' queries on FieldPath.documentId()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v2, :cond_5

    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq v1, v3, :cond_5

    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/e;->m(Ljava/lang/Object;Lcom/google/firebase/firestore/core/FieldFilter$Operator;)V

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lv9/d0;

    move-result-object v3

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, p1, v2}, Lv9/d0;->e(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object p1

    :goto_4
    invoke-virtual {v0}, Lv9/l;->b()Lba/m;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->e(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/firebase/firestore/b;)Ly9/g;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/b$b;

    const/4 v1, 0x0

    const-string v2, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/b$b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->k(Lcom/google/firebase/firestore/b$b;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->i(Lcom/google/firebase/firestore/b$a;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lcom/google/firebase/firestore/core/FieldFilter$Operator;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->i()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->q:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/FieldFilter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/e;->d(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/e;->findOpInsideFilters(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filter."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters with \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final p(Ly9/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {p1}, Ly9/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/e;->o(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/FieldFilter;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/Query;->d(Ly9/g;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/google/firebase/firestore/b;)Lcom/google/firebase/firestore/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->l(Lcom/google/firebase/firestore/b;)Ly9/g;

    move-result-object p1

    invoke-virtual {p1}, Ly9/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->p(Ly9/g;)V

    new-instance v0, Lcom/google/firebase/firestore/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Query;->d(Ly9/g;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/e;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->q(Lcom/google/firebase/firestore/b;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1
.end method

.method public whereEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .locals 0
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

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b;->equalTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->q(Lcom/google/firebase/firestore/b;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1
.end method

.method public whereNotEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .locals 0
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

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b;->notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->q(Lcom/google/firebase/firestore/b;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1
.end method

.method public whereNotEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .locals 0
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

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b;->notEqualTo(Lv9/l;Ljava/lang/Object;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e;->q(Lcom/google/firebase/firestore/b;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1
.end method
