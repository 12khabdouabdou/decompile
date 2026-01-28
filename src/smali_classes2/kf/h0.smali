.class public final Lkf/h0;
.super Lio/grpc/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/h0$c;,
        Lkf/h0$e;,
        Lkf/h0$d;
    }
.end annotation


# instance fields
.field public final g:Lio/grpc/k0$e;

.field public h:Lio/grpc/k0$i;

.field public i:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lio/grpc/k0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    sget-object v0, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lkf/h0;->i:Lio/grpc/ConnectivityState;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/k0$e;

    iput-object p1, p0, Lkf/h0;->g:Lio/grpc/k0$e;

    return-void
.end method

.method public static synthetic g(Lkf/h0;Lio/grpc/k0$i;Lio/grpc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/h0;->i(Lio/grpc/k0$i;Lio/grpc/o;)V

    return-void
.end method

.method public static synthetic h(Lkf/h0;)Lio/grpc/k0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/h0;->g:Lio/grpc/k0$e;

    return-object p0
.end method

.method private i(Lio/grpc/k0$i;Lio/grpc/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lkf/h0;->g:Lio/grpc/k0$e;

    invoke-virtual {v2}, Lio/grpc/k0$e;->e()V

    :cond_2
    iget-object v2, p0, Lkf/h0;->i:Lio/grpc/ConnectivityState;

    if-ne v2, v1, :cond_4

    sget-object v1, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lkf/h0;->e()V

    return-void

    :cond_4
    sget-object v1, Lkf/h0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, Lkf/h0$d;

    invoke-virtual {p2}, Lio/grpc/o;->d()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lkf/h0$d;-><init>(Lio/grpc/k0$f;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lkf/h0$d;

    invoke-static {p1}, Lio/grpc/k0$f;->h(Lio/grpc/k0$i;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {p2, p1}, Lkf/h0$d;-><init>(Lio/grpc/k0$f;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p1, Lkf/h0$d;

    invoke-static {}, Lio/grpc/k0$f;->g()Lio/grpc/k0$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lkf/h0$d;-><init>(Lio/grpc/k0$f;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lkf/h0$e;

    invoke-direct {p2, p0, p1}, Lkf/h0$e;-><init>(Lkf/h0;Lio/grpc/k0$i;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, p1}, Lkf/h0;->j(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method private j(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkf/h0;->i:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lkf/h0;->g:Lio/grpc/k0$e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$h;)Lio/grpc/Status;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/k0$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/h0;->c(Lio/grpc/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/k0$h;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkf/h0$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/grpc/k0$h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/h0$c;

    iget-object v1, p1, Lkf/h0$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lkf/h0$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lkf/h0$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Lkf/h0;->h:Lio/grpc/k0$i;

    if-nez p1, :cond_3

    iget-object p1, p0, Lkf/h0;->g:Lio/grpc/k0$e;

    invoke-static {}, Lio/grpc/k0$b;->d()Lio/grpc/k0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/k0$b$a;->e(Ljava/util/List;)Lio/grpc/k0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$b$a;->c()Lio/grpc/k0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/k0$e;->a(Lio/grpc/k0$b;)Lio/grpc/k0$i;

    move-result-object p1

    new-instance v0, Lkf/h0$a;

    invoke-direct {v0, p0, p1}, Lkf/h0$a;-><init>(Lkf/h0;Lio/grpc/k0$i;)V

    invoke-virtual {p1, v0}, Lio/grpc/k0$i;->h(Lio/grpc/k0$k;)V

    iput-object p1, p0, Lkf/h0;->h:Lio/grpc/k0$i;

    sget-object v0, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    new-instance v1, Lkf/h0$d;

    invoke-static {p1}, Lio/grpc/k0$f;->h(Lio/grpc/k0$i;)Lio/grpc/k0$f;

    move-result-object v2

    invoke-direct {v1, v2}, Lkf/h0$d;-><init>(Lio/grpc/k0$f;)V

    invoke-direct {p0, v0, v1}, Lkf/h0;->j(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    invoke-virtual {p1}, Lio/grpc/k0$i;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lio/grpc/k0$i;->i(Ljava/util/List;)V

    :goto_1
    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/h0;->h:Lio/grpc/k0$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/k0$i;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/h0;->h:Lio/grpc/k0$i;

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    new-instance v1, Lkf/h0$d;

    invoke-static {p1}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {v1, p1}, Lkf/h0$d;-><init>(Lio/grpc/k0$f;)V

    invoke-direct {p0, v0, v1}, Lkf/h0;->j(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/h0;->h:Lio/grpc/k0$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/k0$i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/h0;->h:Lio/grpc/k0$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/k0$i;->g()V

    :cond_0
    return-void
.end method
