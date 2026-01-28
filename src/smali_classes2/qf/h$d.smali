.class public Lqf/h$d;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lio/grpc/k0$e;

.field public final synthetic b:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;Lio/grpc/k0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/h$d;->b:Lqf/h;

    invoke-direct {p0}, Lqf/c;-><init>()V

    new-instance p1, Lqf/f;

    invoke-direct {p1, p2}, Lqf/f;-><init>(Lio/grpc/k0$e;)V

    iput-object p1, p0, Lqf/h$d;->a:Lio/grpc/k0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$b;)Lio/grpc/k0$i;
    .locals 4

    .line 1
    new-instance v0, Lqf/h$i;

    iget-object v1, p0, Lqf/h$d;->b:Lqf/h;

    iget-object v2, p0, Lqf/h$d;->a:Lio/grpc/k0$e;

    invoke-direct {v0, v1, p1, v2}, Lqf/h$i;-><init>(Lqf/h;Lio/grpc/k0$b;Lio/grpc/k0$e;)V

    invoke-virtual {p1}, Lio/grpc/k0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqf/h;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqf/h$d;->b:Lqf/h;

    iget-object v1, v1, Lqf/h;->g:Lqf/h$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v3}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqf/h$d;->b:Lqf/h;

    iget-object v1, v1, Lqf/h;->g:Lqf/h$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf/h$b;

    invoke-virtual {p1, v0}, Lqf/h$b;->b(Lqf/h$i;)Z

    invoke-static {p1}, Lqf/h$b;->a(Lqf/h$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqf/h$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/h$d;->a:Lio/grpc/k0$e;

    new-instance v1, Lqf/h$h;

    iget-object v2, p0, Lqf/h$d;->b:Lqf/h;

    invoke-direct {v1, v2, p2}, Lqf/h$h;-><init>(Lqf/h;Lio/grpc/k0$j;)V

    invoke-virtual {v0, p1, v1}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method public g()Lio/grpc/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h$d;->a:Lio/grpc/k0$e;

    return-object v0
.end method
