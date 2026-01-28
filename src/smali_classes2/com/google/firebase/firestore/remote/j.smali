.class public Lcom/google/firebase/firestore/remote/j;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/j$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/google/protobuf/ByteString;


# instance fields
.field public final q:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/j;->r:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lea/n;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/j$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lwa/b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->r:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->q:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->u:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/a;-><init>(Lea/n;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lea/f0;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/a;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g;->x(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->w(Lcom/google/firestore/v1/ListenResponse;)Lba/q;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->k:Lea/f0;

    check-cast v1, Lcom/google/firebase/firestore/remote/j$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/j$a;->d(Lba/q;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/k;->g0()Lcom/google/firestore/v1/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/k$b;->B(Ljava/lang/String;)Lcom/google/firestore/v1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/k$b;->C(I)Lcom/google/firestore/v1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public C(Laa/l3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/j;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/k;->g0()Lcom/google/firestore/v1/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/k$b;->B(Ljava/lang/String;)Lcom/google/firestore/v1/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->P(Laa/l3;)Lcom/google/firestore/v1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/k$b;->A(Lcom/google/firestore/v1/m;)Lcom/google/firestore/v1/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g;->encodeListenRequestLabels(Laa/l3;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/k$b;->z(Ljava/util/Map;)Lcom/google/firestore/v1/k$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->z(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->A(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->v()V

    return-void
.end method

.method public bridge synthetic w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->w()V

    return-void
.end method

.method public z(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/j;->A(Lcom/google/firestore/v1/ListenResponse;)V

    return-void
.end method
