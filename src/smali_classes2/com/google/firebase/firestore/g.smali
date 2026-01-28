.class public Lcom/google/firebase/firestore/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/g$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/google/firebase/firestore/e;

.field public final q:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field public final r:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final s:Lv9/c0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/e;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/e;

    iput-object p1, p0, Lcom/google/firebase/firestore/g;->p:Lcom/google/firebase/firestore/e;

    invoke-static {p2}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iput-object p1, p0, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {p3}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/g;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p1, Lv9/c0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lv9/c0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/g;->s:Lv9/c0;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/g;Lba/e;)Lcom/google/firebase/firestore/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g;->f(Lba/e;)Lcom/google/firebase/firestore/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/g;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->p:Lcom/google/firebase/firestore/e;

    iget-object v3, p1, Lcom/google/firebase/firestore/g;->p:Lcom/google/firebase/firestore/e;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v3, p1, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/ViewSnapshot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->s:Lv9/c0;

    iget-object p1, p1, Lcom/google/firebase/firestore/g;->s:Lv9/c0;

    invoke-virtual {v1, p1}, Lv9/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lba/e;)Lcom/google/firebase/firestore/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/c;

    move-result-object v2

    invoke-interface {p1}, Lba/e;->getKey()Lba/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/f;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Lba/e;ZZ)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/g;->r:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->p:Lcom/google/firebase/firestore/e;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->s:Lv9/c0;

    invoke-virtual {v1}, Lv9/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/g$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->q:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lba/j;

    move-result-object v1

    invoke-virtual {v1}, Lba/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/g$a;-><init>(Lcom/google/firebase/firestore/g;Ljava/util/Iterator;)V

    return-object v0
.end method
