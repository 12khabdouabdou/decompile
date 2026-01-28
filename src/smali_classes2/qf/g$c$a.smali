.class public final Lqf/g$c$a;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqf/g$c;


# direct methods
.method public constructor <init>(Lqf/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/g$c$a;->a:Lqf/g$c;

    invoke-direct {p0}, Lqf/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf/g$c;Lqf/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqf/g$c$a;-><init>(Lqf/g$c;)V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/g$c$a;->a:Lqf/g$c;

    iget-object v0, v0, Lqf/g$c;->i:Lqf/g;

    invoke-static {v0}, Lqf/g;->h(Lqf/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqf/g$c$a;->a:Lqf/g$c;

    invoke-static {v1}, Lqf/g$c;->c(Lqf/g$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqf/g$c$a;->a:Lqf/g$c;

    invoke-static {v0, p1}, Lqf/g$c;->e(Lqf/g$c;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lqf/g$c$a;->a:Lqf/g$c;

    invoke-static {v0, p2}, Lqf/g$c;->d(Lqf/g$c;Lio/grpc/k0$j;)Lio/grpc/k0$j;

    iget-object p2, p0, Lqf/g$c$a;->a:Lqf/g$c;

    invoke-static {p2}, Lqf/g$c;->a(Lqf/g$c;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lqf/g$c$a;->a:Lqf/g$c;

    iget-object p2, p2, Lqf/g$c;->i:Lqf/g;

    iget-boolean v0, p2, Lqf/g;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lqf/g;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqf/g$c$a;->a:Lqf/g$c;

    invoke-static {p1}, Lqf/g$c;->b(Lqf/g$c;)Lqf/e;

    move-result-object p1

    invoke-virtual {p1}, Lqf/b;->e()V

    :cond_1
    iget-object p1, p0, Lqf/g$c$a;->a:Lqf/g$c;

    iget-object p1, p1, Lqf/g$c;->i:Lqf/g;

    invoke-virtual {p1}, Lqf/g;->v()V

    :cond_2
    return-void
.end method

.method public g()Lio/grpc/k0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g$c$a;->a:Lqf/g$c;

    iget-object v0, v0, Lqf/g$c;->i:Lqf/g;

    invoke-static {v0}, Lqf/g;->j(Lqf/g;)Lio/grpc/k0$e;

    move-result-object v0

    return-object v0
.end method
