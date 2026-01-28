.class public Lqf/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lio/grpc/k0$h;

.field public final c:Ljava/lang/Object;

.field public final d:Lqf/e;

.field public final e:Lio/grpc/l0;

.field public f:Lio/grpc/ConnectivityState;

.field public g:Lio/grpc/k0$j;

.field public h:Z

.field public final synthetic i:Lqf/g;


# direct methods
.method public constructor <init>(Lqf/g;Ljava/lang/Object;Lio/grpc/l0;Ljava/lang/Object;Lio/grpc/k0$j;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lqf/g$c;-><init>(Lqf/g;Ljava/lang/Object;Lio/grpc/l0;Ljava/lang/Object;Lio/grpc/k0$j;Lio/grpc/k0$h;Z)V

    return-void
.end method

.method public constructor <init>(Lqf/g;Ljava/lang/Object;Lio/grpc/l0;Ljava/lang/Object;Lio/grpc/k0$j;Lio/grpc/k0$h;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqf/g$c;->i:Lqf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqf/g$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqf/g$c;->e:Lio/grpc/l0;

    iput-boolean p7, p0, Lqf/g$c;->h:Z

    iput-object p5, p0, Lqf/g$c;->g:Lio/grpc/k0$j;

    iput-object p4, p0, Lqf/g$c;->c:Ljava/lang/Object;

    new-instance p1, Lqf/e;

    new-instance p2, Lqf/g$c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lqf/g$c$a;-><init>(Lqf/g$c;Lqf/g$a;)V

    invoke-direct {p1, p2}, Lqf/e;-><init>(Lio/grpc/k0$e;)V

    iput-object p1, p0, Lqf/g$c;->d:Lqf/e;

    if-eqz p7, :cond_0

    sget-object p2, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    :goto_0
    iput-object p2, p0, Lqf/g$c;->f:Lio/grpc/ConnectivityState;

    iput-object p6, p0, Lqf/g$c;->b:Lio/grpc/k0$h;

    if-nez p7, :cond_1

    invoke-virtual {p1, p3}, Lqf/e;->r(Lio/grpc/k0$c;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lqf/g$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf/g$c;->h:Z

    return p0
.end method

.method public static synthetic b(Lqf/g$c;)Lqf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g$c;->d:Lqf/e;

    return-object p0
.end method

.method public static synthetic c(Lqf/g$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/g$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lqf/g$c;Lio/grpc/k0$j;)Lio/grpc/k0$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/g$c;->g:Lio/grpc/k0$j;

    return-object p1
.end method

.method public static synthetic e(Lqf/g$c;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/g$c;->f:Lio/grpc/ConnectivityState;

    return-object p1
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqf/g$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqf/g$c;->i:Lqf/g;

    invoke-static {v0}, Lqf/g;->h(Lqf/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqf/g$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf/g$c;->h:Z

    invoke-static {}, Lqf/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object v3, p0, Lqf/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lio/grpc/k0$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g$c;->g:Lio/grpc/k0$j;

    return-object v0
.end method

.method public i()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g$c;->f:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public j()Lio/grpc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g$c;->e:Lio/grpc/l0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/g$c;->h:Z

    return v0
.end method

.method public l(Lio/grpc/l0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqf/g$c;->h:Z

    return-void
.end method

.method public m(Lio/grpc/k0$h;)V
    .locals 1

    .line 1
    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqf/g$c;->b:Lio/grpc/k0$h;

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/g$c;->d:Lqf/e;

    invoke-virtual {v0}, Lqf/e;->f()V

    sget-object v0, Lio/grpc/ConnectivityState;->t:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lqf/g$c;->f:Lio/grpc/ConnectivityState;

    invoke-static {}, Lqf/g;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, Lqf/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/g$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/g$c;->f:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/g$c;->g:Lio/grpc/k0$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf/g$c;->d:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->g()Lio/grpc/k0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqf/g$c;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
