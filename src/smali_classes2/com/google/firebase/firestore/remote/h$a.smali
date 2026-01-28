.class public Lcom/google/firebase/firestore/remote/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/j$a;


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

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/h$a;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$a;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/h;->d(Lcom/google/firebase/firestore/remote/h;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$a;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/h;->f(Lcom/google/firebase/firestore/remote/h;Lio/grpc/Status;)V

    return-void
.end method

.method public d(Lba/q;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/h$a;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/h;->e(Lcom/google/firebase/firestore/remote/h;Lba/q;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method
