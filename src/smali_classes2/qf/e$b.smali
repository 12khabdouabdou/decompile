.class public Lqf/e$b;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/e;->r(Lio/grpc/k0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lio/grpc/k0;

.field public final synthetic b:Lqf/e;


# direct methods
.method public constructor <init>(Lqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/e$b;->b:Lqf/e;

    invoke-direct {p0}, Lqf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/e$b;->a:Lio/grpc/k0;

    iget-object v1, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v1}, Lqf/e;->i(Lqf/e;)Lio/grpc/k0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0}, Lqf/e;->j(Lqf/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0, p1}, Lqf/e;->l(Lqf/e;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0, p2}, Lqf/e;->m(Lqf/e;Lio/grpc/k0$j;)Lio/grpc/k0$j;

    sget-object p2, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    :goto_0
    iget-object p1, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {p1}, Lqf/e;->n(Lqf/e;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqf/e$b;->a:Lio/grpc/k0;

    iget-object v1, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v1}, Lqf/e;->o(Lqf/e;)Lio/grpc/k0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    sget-object v1, Lio/grpc/ConnectivityState;->q:Lio/grpc/ConnectivityState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lqf/e;->k(Lqf/e;Z)Z

    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0}, Lqf/e;->j(Lqf/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0}, Lqf/e;->i(Lqf/e;)Lio/grpc/k0;

    move-result-object v0

    iget-object v1, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v1}, Lqf/e;->p(Lqf/e;)Lio/grpc/k0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0}, Lqf/e;->h(Lqf/e;)Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g()Lio/grpc/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/e$b;->b:Lqf/e;

    invoke-static {v0}, Lqf/e;->h(Lqf/e;)Lio/grpc/k0$e;

    move-result-object v0

    return-object v0
.end method
