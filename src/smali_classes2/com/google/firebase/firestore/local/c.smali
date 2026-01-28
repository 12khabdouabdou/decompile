.class public Lcom/google/firebase/firestore/local/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/local/c$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/local/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->p:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object p1
.end method

.method public c(Lba/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/local/c$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/c$a;->a(Lba/o;)Z

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/core/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/local/c$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/c$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/core/p;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex$a;->p:Lcom/google/firebase/firestore/model/FieldIndex$a;

    return-object p1
.end method

.method public getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/p;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/p;",
            ")",
            "Ljava/util/List<",
            "Lba/h;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextCollectionGroupToUpdate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$a;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex$a;->p:Lcom/google/firebase/firestore/model/FieldIndex$a;

    return-object p1
.end method

.method public start()V
    .locals 0

    return-void
.end method
