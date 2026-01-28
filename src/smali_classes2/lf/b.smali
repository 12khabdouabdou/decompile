.class public abstract Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnf/c;

.field public static final b:Lnf/c;

.field public static final c:Lnf/c;

.field public static final d:Lnf/c;

.field public static final e:Lnf/c;

.field public static final f:Lnf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnf/c;

    sget-object v1, Lnf/c;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Llf/b;->a:Lnf/c;

    new-instance v0, Lnf/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Llf/b;->b:Lnf/c;

    new-instance v0, Lnf/c;

    sget-object v1, Lnf/c;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Llf/b;->c:Lnf/c;

    new-instance v0, Lnf/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Llf/b;->d:Lnf/c;

    new-instance v0, Lnf/c;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/q0$g;

    invoke-virtual {v1}, Lio/grpc/q0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llf/b;->e:Lnf/c;

    new-instance v0, Lnf/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llf/b;->f:Lnf/c;

    return-void
.end method

.method public static a(Ljava/util/List;Lio/grpc/q0;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lkf/z0;->d(Lio/grpc/q0;)[[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    new-instance v4, Lnf/c;

    invoke-direct {v4, v2, v3}, Lnf/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Lio/grpc/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "headers"

    invoke-static {p0, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Llf/b;->c(Lio/grpc/q0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/grpc/f0;->a(Lio/grpc/q0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, Llf/b;->b:Lnf/c;

    :goto_0
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p5, Llf/b;->a:Lnf/c;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    sget-object p4, Llf/b;->d:Lnf/c;

    :goto_2
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object p4, Llf/b;->c:Lnf/c;

    goto :goto_2

    :goto_3
    new-instance p4, Lnf/c;

    sget-object p5, Lnf/c;->h:Lokio/ByteString;

    invoke-direct {p4, p5, p2}, Lnf/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lnf/c;

    sget-object p4, Lnf/c;->f:Lokio/ByteString;

    invoke-direct {p2, p4, p1}, Lnf/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnf/c;

    sget-object p2, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/q0$g;

    invoke-virtual {p2}, Lio/grpc/q0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lnf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Llf/b;->e:Lnf/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Llf/b;->f:Lnf/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, Llf/b;->a(Ljava/util/List;Lio/grpc/q0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/grpc/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/q0$g;

    invoke-virtual {p0, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    return-void
.end method
