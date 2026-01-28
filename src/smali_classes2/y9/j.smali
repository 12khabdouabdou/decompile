.class public final synthetic Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/f;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lo7/k;

.field public final synthetic d:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/k;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/j;->a:Lcom/google/firebase/firestore/core/f;

    iput-object p2, p0, Ly9/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ly9/j;->c:Lo7/k;

    iput-object p4, p0, Ly9/j;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/j;->a:Lcom/google/firebase/firestore/core/f;

    iget-object v1, p0, Ly9/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ly9/j;->c:Lo7/k;

    iget-object v3, p0, Ly9/j;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lw9/i;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/f;->k(Lcom/google/firebase/firestore/core/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/k;Lcom/google/firebase/firestore/util/AsyncQueue;Lw9/i;)V

    return-void
.end method
