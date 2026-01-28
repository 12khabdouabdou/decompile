.class public Lio/grpc/internal/e0$c;
.super Lio/grpc/NameResolver$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/NameResolver$d;

.field public final synthetic b:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;Lio/grpc/NameResolver$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e0$c;->b:Lio/grpc/internal/e0;

    invoke-direct {p0}, Lio/grpc/NameResolver$d;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/e0$c;->a:Lio/grpc/NameResolver$d;

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/e0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/e0$c;->d()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e0$c;->a:Lio/grpc/NameResolver$d;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$d;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/e0$c;->b:Lio/grpc/internal/e0;

    invoke-static {p1}, Lio/grpc/internal/e0;->e(Lio/grpc/internal/e0;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lkf/s0;

    invoke-direct {v0, p0}, Lkf/s0;-><init>(Lio/grpc/internal/e0$c;)V

    invoke-virtual {p1, v0}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/NameResolver$e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/NameResolver$e;->b()Lio/grpc/a;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/e0;->e:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e0$c;->a:Lio/grpc/NameResolver$d;

    invoke-virtual {p1}, Lio/grpc/NameResolver$e;->e()Lio/grpc/NameResolver$e$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/NameResolver$e;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/e0$b;

    iget-object v4, p0, Lio/grpc/internal/e0$c;->b:Lio/grpc/internal/e0;

    invoke-direct {v3, v4}, Lio/grpc/internal/e0$b;-><init>(Lio/grpc/internal/e0;)V

    invoke-virtual {p1, v1, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/NameResolver$e$a;->c(Lio/grpc/a;)Lio/grpc/NameResolver$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/NameResolver$e$a;->a()Lio/grpc/NameResolver$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$d;->b(Lio/grpc/NameResolver$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e0$c;->b:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->f(Lio/grpc/internal/e0;)Lkf/r0;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/e0$a;

    iget-object v2, p0, Lio/grpc/internal/e0$c;->b:Lio/grpc/internal/e0;

    invoke-direct {v1, v2}, Lio/grpc/internal/e0$a;-><init>(Lio/grpc/internal/e0;)V

    invoke-interface {v0, v1}, Lkf/r0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
