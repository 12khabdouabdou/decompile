.class public Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/k;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv9/k;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/e;->c:Z

    iput-object p1, p0, Ly9/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly9/e;->b:Lv9/k;

    return-void
.end method

.method public static synthetic a(Ly9/e;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/e;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9/e;->b:Lv9/k;

    invoke-interface {v0, p1, p2}, Lv9/k;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/e;->c:Z

    return-void
.end method

.method public onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/FirebaseFirestoreException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ly9/d;

    invoke-direct {v1, p0, p1, p2}, Ly9/d;-><init>(Ly9/e;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
