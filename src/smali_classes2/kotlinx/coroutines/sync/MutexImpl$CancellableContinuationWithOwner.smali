.class public final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/l;
.implements Ltg/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancellableContinuationWithOwner"
.end annotation


# instance fields
.field public final p:Ltg/m;

.field public final q:Ljava/lang/Object;

.field public final synthetic r:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ltg/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->r:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltf/k;Lig/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->r:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->q:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->r:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {p2, p1, v0}, Ltg/m;->f(Ljava/lang/Object;Lig/l;)V

    return-void
.end method

.method public b(Lyg/a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    invoke-virtual {v0, p1, p2}, Ltg/m;->b(Lyg/a0;I)V

    return-void
.end method

.method public c(Lkotlinx/coroutines/CoroutineDispatcher;Ltf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    invoke-virtual {v0, p1, p2}, Ltg/m;->i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ltf/k;Ljava/lang/Object;Lig/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->r:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {v0, p1, p2, v1}, Ltg/m;->o(Ljava/lang/Object;Ljava/lang/Object;Lig/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->r:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->q:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lig/l;)V
    .locals 0

    .line 1
    check-cast p1, Ltf/k;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a(Ltf/k;Lig/l;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    invoke-virtual {v0}, Ltg/m;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltf/k;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c(Lkotlinx/coroutines/CoroutineDispatcher;Ltf/k;)V

    return-void
.end method

.method public l(Lig/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    invoke-virtual {v0, p1}, Ltg/m;->l(Lig/l;)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Lig/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltf/k;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->d(Ltf/k;Ljava/lang/Object;Lig/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    invoke-virtual {v0, p1}, Ltg/m;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->p:Ltg/m;

    invoke-virtual {v0, p1}, Ltg/m;->s(Ljava/lang/Object;)V

    return-void
.end method
