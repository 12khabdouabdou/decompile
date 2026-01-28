.class public final Lio/grpc/internal/i0;
.super Lio/grpc/internal/t;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/MessageDeframer$b;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/t;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/MessageDeframer$b;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/i0;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/t;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method

.method public b()Lio/grpc/internal/MessageDeframer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/MessageDeframer$b;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/i0;->b:Z

    invoke-super {p0, p1}, Lio/grpc/internal/t;->c(Z)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/i0;->b:Z

    invoke-super {p0, p1}, Lio/grpc/internal/t;->e(Ljava/lang/Throwable;)V

    return-void
.end method
