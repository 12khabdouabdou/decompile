.class public abstract Lkf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/m0;


# instance fields
.field public final p:Lkf/m0;


# direct methods
.method public constructor <init>(Lkf/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/m0;

    iput-object p1, p0, Lkf/q;->p:Lkf/m0;

    return-void
.end method


# virtual methods
.method public K([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0, p1, p2, p3}, Lkf/m0;->K([BII)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0}, Lkf/m0;->O()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0}, Lkf/m0;->a()I

    move-result v0

    return v0
.end method

.method public d0(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0, p1, p2}, Lkf/m0;->d0(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0}, Lkf/m0;->markSupported()Z

    move-result v0

    return v0
.end method

.method public n0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0, p1}, Lkf/m0;->n0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0}, Lkf/m0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0}, Lkf/m0;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0, p1}, Lkf/m0;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lkf/q;->p:Lkf/m0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lkf/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/q;->p:Lkf/m0;

    invoke-interface {v0, p1}, Lkf/m0;->v(I)Lkf/m0;

    move-result-object p1

    return-object p1
.end method
