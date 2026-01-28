.class public Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$f;,
        Lio/grpc/internal/c$g;,
        Lio/grpc/internal/c$h;
    }
.end annotation


# instance fields
.field public final p:Lio/grpc/internal/MessageDeframer$b;

.field public final q:Lio/grpc/internal/d;

.field public final r:Lio/grpc/internal/MessageDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/c$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/internal/i0;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    invoke-direct {v0, p1}, Lio/grpc/internal/i0;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object v0, p0, Lio/grpc/internal/c;->p:Lio/grpc/internal/MessageDeframer$b;

    new-instance p1, Lio/grpc/internal/d;

    invoke-direct {p1, v0, p2}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/d$d;)V

    iput-object p1, p0, Lio/grpc/internal/c;->q:Lio/grpc/internal/d;

    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->R(Lio/grpc/internal/MessageDeframer$b;)V

    iput-object p3, p0, Lio/grpc/internal/c;->r:Lio/grpc/internal/MessageDeframer;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/c;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->r:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/c;)Lio/grpc/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->q:Lio/grpc/internal/d;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/c;->r:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->S()V

    iget-object v0, p0, Lio/grpc/internal/c;->p:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/c$g;

    new-instance v2, Lio/grpc/internal/c$e;

    invoke-direct {v2, p0}, Lio/grpc/internal/c$e;-><init>(Lio/grpc/internal/c;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/c$g;-><init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Lio/grpc/internal/c$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->p:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/c$g;

    new-instance v2, Lio/grpc/internal/c$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/c$a;-><init>(Lio/grpc/internal/c;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/c$g;-><init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Lio/grpc/internal/c$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->r:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->g(I)V

    return-void
.end method

.method public j(Lkf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->p:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/c$f;

    new-instance v2, Lio/grpc/internal/c$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/c$b;-><init>(Lio/grpc/internal/c;Lkf/m0;)V

    new-instance v3, Lio/grpc/internal/c$c;

    invoke-direct {v3, p0, p1}, Lio/grpc/internal/c$c;-><init>(Lio/grpc/internal/c;Lkf/m0;)V

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/c$f;-><init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->p:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Lio/grpc/internal/c$g;

    new-instance v2, Lio/grpc/internal/c$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/c$d;-><init>(Lio/grpc/internal/c;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/c$g;-><init>(Lio/grpc/internal/c;Ljava/lang/Runnable;Lio/grpc/internal/c$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/j0$a;)V

    return-void
.end method

.method public r(Lio/grpc/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->r:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->r(Lio/grpc/r;)V

    return-void
.end method
