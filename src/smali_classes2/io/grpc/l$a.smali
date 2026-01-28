.class public final Lio/grpc/l$a;
.super Lio/grpc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/b$a;

.field public final b:Lio/grpc/q0;


# direct methods
.method public constructor <init>(Lio/grpc/b$a;Lio/grpc/q0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

    iput-object p1, p0, Lio/grpc/l$a;->a:Lio/grpc/b$a;

    iput-object p2, p0, Lio/grpc/l$a;->b:Lio/grpc/q0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q0;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/q0;

    invoke-direct {v0}, Lio/grpc/q0;-><init>()V

    iget-object v1, p0, Lio/grpc/l$a;->b:Lio/grpc/q0;

    invoke-virtual {v0, v1}, Lio/grpc/q0;->m(Lio/grpc/q0;)V

    invoke-virtual {v0, p1}, Lio/grpc/q0;->m(Lio/grpc/q0;)V

    iget-object p1, p0, Lio/grpc/l$a;->a:Lio/grpc/b$a;

    invoke-virtual {p1, v0}, Lio/grpc/b$a;->a(Lio/grpc/q0;)V

    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/l$a;->a:Lio/grpc/b$a;

    invoke-virtual {v0, p1}, Lio/grpc/b$a;->b(Lio/grpc/Status;)V

    return-void
.end method
