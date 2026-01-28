.class public Lcom/google/firebase/firestore/core/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k$b;-><init>(Lcom/google/firebase/firestore/core/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/database/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o;->b(I)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lea/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o;->c(Lea/b0;)V

    return-void
.end method

.method public d(ILio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/o;->d(ILio/grpc/Status;)V

    return-void
.end method

.method public e(ILio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/o;->e(ILio/grpc/Status;)V

    return-void
.end method

.method public f(Lca/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k$b;->a:Lcom/google/firebase/firestore/core/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->n()Lcom/google/firebase/firestore/core/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o;->f(Lca/h;)V

    return-void
.end method
