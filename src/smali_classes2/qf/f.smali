.class public final Lqf/f;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/f$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$e;


# direct methods
.method public constructor <init>(Lio/grpc/k0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqf/c;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$e;

    iput-object p1, p0, Lqf/f;->a:Lio/grpc/k0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$b;)Lio/grpc/k0$i;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/k0;->c:Lio/grpc/k0$b$b;

    invoke-virtual {p1, v0}, Lio/grpc/k0$b;->c(Lio/grpc/k0$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/k0$k;

    invoke-super {p0, p1}, Lqf/c;->a(Lio/grpc/k0$b;)Lio/grpc/k0$i;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/k0$i;->c()Lio/grpc/a;

    move-result-object v1

    sget-object v2, Lio/grpc/k0;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lqf/f$a;

    invoke-direct {v1, p1, v0}, Lqf/f$a;-><init>(Lio/grpc/k0$i;Lio/grpc/k0$k;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public g()Lio/grpc/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/f;->a:Lio/grpc/k0$e;

    return-object v0
.end method
