.class public abstract Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/b;


# instance fields
.field public final p:Lnf/b;


# direct methods
.method public constructor <init>(Lnf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf/b;

    iput-object p1, p0, Llf/a;->p:Lnf/b;

    return-void
.end method


# virtual methods
.method public Q(Lnf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1}, Lnf/b;->Q(Lnf/g;)V

    return-void
.end method

.method public a0(Lnf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1}, Lnf/b;->a0(Lnf/g;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public connectionPreface()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0}, Lnf/b;->connectionPreface()V

    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lnf/b;->data(ZILokio/Buffer;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0}, Lnf/b;->flush()V

    return-void
.end method

.method public i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1, p2}, Lnf/b;->i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public k0(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnf/b;->k0(ZZIILjava/util/List;)V

    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0}, Lnf/b;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public ping(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1, p2, p3}, Lnf/b;->ping(ZII)V

    return-void
.end method

.method public s0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1, p2, p3}, Lnf/b;->s0(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->p:Lnf/b;

    invoke-interface {v0, p1, p2, p3}, Lnf/b;->windowUpdate(IJ)V

    return-void
.end method
