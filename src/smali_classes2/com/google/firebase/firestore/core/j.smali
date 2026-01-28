.class public Lcom/google/firebase/firestore/core/j;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lba/m;Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->z:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lba/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/j;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/firebase/firestore/core/i;->k(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(Lba/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->d:Ljava/util/List;

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
