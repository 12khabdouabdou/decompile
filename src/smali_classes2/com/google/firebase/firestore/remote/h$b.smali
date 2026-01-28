.class public Lcom/google/firebase/firestore/remote/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/h;-><init>(Lba/b;Lcom/google/firebase/firestore/remote/h$c;Lcom/google/firebase/firestore/local/a;Lcom/google/firebase/firestore/remote/e;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h$b;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$b;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/h;->g(Lcom/google/firebase/firestore/remote/h;)Lcom/google/firebase/firestore/remote/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/k;->E()V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$b;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/h;->j(Lcom/google/firebase/firestore/remote/h;Lio/grpc/Status;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$b;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/h;->h(Lcom/google/firebase/firestore/remote/h;)V

    return-void
.end method

.method public e(Lba/q;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$b;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/h;->i(Lcom/google/firebase/firestore/remote/h;Lba/q;Ljava/util/List;)V

    return-void
.end method
