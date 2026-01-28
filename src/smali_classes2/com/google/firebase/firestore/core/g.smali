.class public Lcom/google/firebase/firestore/core/g;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/m;Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->y:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    invoke-static {p2}, Lba/s;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lba/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->f()Lba/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lba/e;->getField(Lba/m;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-static {v0, p1}, Lba/s;->q(Lwa/a;Lcom/google/firestore/v1/Value;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
