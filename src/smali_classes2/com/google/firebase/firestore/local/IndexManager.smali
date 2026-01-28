.class public interface abstract Lcom/google/firebase/firestore/local/IndexManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/database/collection/b;)V
.end method

.method public abstract b(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
.end method

.method public abstract c(Lba/o;)V
.end method

.method public abstract d(Lcom/google/firebase/firestore/core/p;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;)V
.end method

.method public abstract f(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract g(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex$a;
.end method

.method public abstract getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;
.end method

.method public abstract getNextCollectionGroupToUpdate()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$a;
.end method

.method public abstract start()V
.end method
