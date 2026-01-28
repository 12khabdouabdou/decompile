.class public Lcom/google/firebase/firestore/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final synthetic q:Lcom/google/firebase/firestore/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/g;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/g$a;->q:Lcom/google/firebase/firestore/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/g$a;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g$a;->q:Lcom/google/firebase/firestore/g;

    iget-object v1, p0, Lcom/google/firebase/firestore/g$a;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/e;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/g;->d(Lcom/google/firebase/firestore/g;Lba/e;)Lcom/google/firebase/firestore/f;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/g$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/g$a;->b()Lcom/google/firebase/firestore/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuerySnapshot does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
