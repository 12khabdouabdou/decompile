.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/b;
.source "SourceFile"

# interfaces
.implements Lkf/g;
.implements Lio/grpc/internal/b0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkf/b1;

.field public final b:Lkf/r;

.field public c:Z

.field public d:Z

.field public e:Lio/grpc/q0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkf/d1;Lkf/w0;Lkf/b1;Lio/grpc/q0;Lio/grpc/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkf/b1;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lkf/b1;

    invoke-static {p5}, Lio/grpc/internal/GrpcUtil;->p(Lio/grpc/c;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/b0;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/b0$d;Lkf/d1;Lkf/w0;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lkf/r;

    iput-object p4, p0, Lio/grpc/internal/a;->e:Lio/grpc/q0;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lio/grpc/q0;Lkf/w0;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lkf/r;

    :goto_0
    return-void
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final e(Lkf/c1;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->b(Lkf/c1;ZZI)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/b$a;->x(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lkf/r;

    invoke-interface {v0, p1}, Lkf/r;->h(I)V

    return-void
.end method

.method public final i(Lio/grpc/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lio/grpc/s;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lkf/v;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkf/g;->c()Lio/grpc/a;

    move-result-object v0

    sget-object v1, Lio/grpc/Grpc;->a:Lio/grpc/a$c;

    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lkf/v;->b(Ljava/lang/String;Ljava/lang/Object;)Lkf/v;

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    invoke-virtual {p0}, Lio/grpc/internal/b;->q()V

    :cond_0
    return-void
.end method

.method public m(Lio/grpc/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/q0;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/q0$g;

    invoke-virtual {v0, v1}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/a;->e:Lio/grpc/q0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/ClientStreamListener;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lio/grpc/q0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->c(Lio/grpc/q0;[B)V

    iput-object v1, p0, Lio/grpc/internal/a;->e:Lio/grpc/q0;

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->y()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method public final r()Lkf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lkf/r;

    return-object v0
.end method

.method public abstract u()Lio/grpc/internal/a$b;
.end method

.method public w()Lkf/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lkf/b1;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method public abstract y()Lio/grpc/internal/a$c;
.end method
