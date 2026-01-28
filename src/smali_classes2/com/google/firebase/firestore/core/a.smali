.class public Lcom/google/firebase/firestore/core/a;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/m;Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->x:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    invoke-static {p2}, Lba/s;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lba/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-static {p1}, Lba/s;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object v2

    invoke-static {v2, v0}, Lba/s;->q(Lwa/a;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
