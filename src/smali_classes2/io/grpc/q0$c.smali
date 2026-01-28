.class public Lio/grpc/q0$c;
.super Lio/grpc/q0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Lio/grpc/q0$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/grpc/q0$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/q0$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/q0$a;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/l;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q0$d;

    iput-object p1, p0, Lio/grpc/q0$c;->f:Lio/grpc/q0$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/q0$d;Lio/grpc/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/q0$c;-><init>(Ljava/lang/String;ZLio/grpc/q0$d;)V

    return-void
.end method


# virtual methods
.method public h([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/q0$c;->f:Lio/grpc/q0$d;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lio/grpc/q0$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/q0$c;->f:Lio/grpc/q0$d;

    invoke-interface {v0, p1}, Lio/grpc/q0$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
