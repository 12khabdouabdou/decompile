.class public Lcom/google/firebase/firestore/remote/k;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/k$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/ByteString;


# instance fields
.field public final q:Lcom/google/firebase/firestore/remote/g;

.field public r:Z

.field public s:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/k;->t:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lea/n;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/k$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lwa/b;->b()Lio/grpc/MethodDescriptor;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->t:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->s:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->u:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/a;-><init>(Lea/n;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lea/f0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    sget-object p1, Lcom/google/firebase/firestore/remote/k;->t:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->s:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/k;->q:Lcom/google/firebase/firestore/remote/g;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    return v0
.end method

.method public B(Lcom/google/firestore/v1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->b0()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->s:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->k:Lea/f0;

    check-cast p1, Lcom/google/firebase/firestore/remote/k$a;

    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/k$a;->c()V

    return-void
.end method

.method public C(Lcom/google/firestore/v1/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->b0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/k;->s:Lcom/google/protobuf/ByteString;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->j:Lcom/google/firebase/firestore/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/a;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->Z()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g;->v(Lcom/google/protobuf/g1;)Lba/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->d0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/o;->c0(I)Lcom/google/firestore/v1/p;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/k;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/g;->m(Lcom/google/firestore/v1/p;Lba/q;)Lca/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->k:Lea/f0;

    check-cast p1, Lcom/google/firebase/firestore/remote/k$a;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/k$a;->e(Lba/q;Ljava/util/List;)V

    return-void
.end method

.method public D(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfa/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->s:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Handshake already completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/n;->f0()Lcom/google/firestore/v1/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n$b;->A(Ljava/lang/String;)Lcom/google/firestore/v1/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/n;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/a;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    const-string v2, "Handshake must be complete before writing mutations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/n;->f0()Lcom/google/firestore/v1/n$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k;->q:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/g;->J(Lca/f;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n$b;->z(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/n$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k;->s:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/n$b;->B(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/n$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/n;

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
    check-cast p1, Lcom/google/firestore/v1/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/k;->B(Lcom/google/firestore/v1/o;)V

    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firestore/v1/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/k;->C(Lcom/google/firestore/v1/o;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->v()V

    return-void
.end method

.method public bridge synthetic w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/k;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/k;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public z()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->s:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
