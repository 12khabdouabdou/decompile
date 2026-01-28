.class public Lcom/google/firebase/firestore/core/h;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# instance fields
.field public final d:Lba/h;


# direct methods
.method public constructor <init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    invoke-static {p3}, Lba/s;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lba/h;->m(Ljava/lang/String;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/h;->d:Lba/h;

    return-void
.end method


# virtual methods
.method public d(Lba/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/h;->d:Lba/h;

    invoke-virtual {p1, v0}, Lba/h;->j(Lba/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->j(I)Z

    move-result p1

    return p1
.end method
