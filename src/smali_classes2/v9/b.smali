.class public Lv9/b;
.super Lcom/google/firebase/firestore/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->b(Lba/o;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/e;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lba/a;->r()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/a;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getParent()Lcom/google/firebase/firestore/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    invoke-virtual {v0}, Lba/a;->t()Lba/a;

    move-result-object v0

    check-cast v0, Lba/o;

    invoke-virtual {v0}, Lba/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/a;

    invoke-static {v0}, Lba/h;->n(Lba/o;)Lba/h;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/a;-><init>(Lba/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;
    .locals 1

    .line 1
    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lfa/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->k()Lba/o;

    move-result-object v0

    invoke-static {p1}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/a;->e(Lba/a;)Lba/a;

    move-result-object p1

    check-cast p1, Lba/o;

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/a;->j(Lba/o;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    return-object p1
.end method
