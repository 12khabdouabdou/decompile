.class public final Lio/grpc/internal/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lio/grpc/c$c;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkf/q0;

.field public final f:Lkf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lio/grpc/c$c;->b(Ljava/lang/String;)Lio/grpc/c$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z$b;->g:Lio/grpc/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/internal/f0;->w(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z$b;->a:Ljava/lang/Long;

    invoke-static {p1}, Lio/grpc/internal/f0;->x(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z$b;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/grpc/internal/f0;->l(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/f0;->k(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lio/grpc/internal/f0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object p3, v0

    goto :goto_3

    :cond_5
    invoke-static {v1, p3}, Lio/grpc/internal/z$b;->b(Ljava/util/Map;I)Lkf/q0;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lio/grpc/internal/z$b;->e:Lkf/q0;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lio/grpc/internal/f0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, p4}, Lio/grpc/internal/z$b;->a(Ljava/util/Map;I)Lkf/t;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lio/grpc/internal/z$b;->f:Lkf/t;

    return-void
.end method

.method public static a(Ljava/util/Map;I)Lkf/t;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/grpc/internal/f0;->h(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/l;->h(ZLjava/lang/String;I)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lio/grpc/internal/f0;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "hedgingDelay cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v3, "hedgingDelay must not be negative: %s"

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/l;->j(ZLjava/lang/String;J)V

    new-instance v2, Lkf/t;

    invoke-static {p0}, Lio/grpc/internal/f0;->p(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v2, p1, v0, v1, p0}, Lkf/t;-><init>(IJLjava/util/Set;)V

    return-object v2
.end method

.method public static b(Ljava/util/Map;I)Lkf/q0;
    .locals 15

    .line 1
    invoke-static {p0}, Lio/grpc/internal/f0;->i(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "maxAttempts must be greater than 1: %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/l;->h(ZLjava/lang/String;I)V

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Lio/grpc/internal/f0;->e(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "initialBackoff cannot be empty"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v8, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v4, v8, v6, v7}, Lcom/google/common/base/l;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/f0;->j(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "maxBackoff cannot be empty"

    invoke-static {v4, v8}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v10, "maxBackoff must be greater than 0: %s"

    invoke-static {v4, v10, v8, v9}, Lcom/google/common/base/l;->j(ZLjava/lang/String;J)V

    invoke-static {p0}, Lio/grpc/internal/f0;->a(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    const-string v10, "backoffMultiplier cannot be empty"

    invoke-static {v4, v10}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4, v12, v13}, Lcom/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/f0;->q(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v13, v0

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v1, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v0, v1, v12}, Lcom/google/common/base/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/grpc/internal/f0;->s(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    if-nez v12, :cond_6

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    const-string v0, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v2, v0}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Lkf/q0;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lkf/q0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/z$b;

    iget-object v0, p0, Lio/grpc/internal/z$b;->a:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/z$b;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$b;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/grpc/internal/z$b;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$b;->e:Lkf/q0;

    iget-object v2, p1, Lio/grpc/internal/z$b;->e:Lkf/q0;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$b;->f:Lkf/t;

    iget-object p1, p1, Lio/grpc/internal/z$b;->f:Lkf/t;

    invoke-static {v0, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/z$b;->a:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/z$b;->b:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lio/grpc/internal/z$b;->e:Lkf/q0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lio/grpc/internal/z$b;->f:Lkf/t;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "timeoutNanos"

    iget-object v2, p0, Lio/grpc/internal/z$b;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "waitForReady"

    iget-object v2, p0, Lio/grpc/internal/z$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/internal/z$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/internal/z$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "retryPolicy"

    iget-object v2, p0, Lio/grpc/internal/z$b;->e:Lkf/q0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "hedgingPolicy"

    iget-object v2, p0, Lio/grpc/internal/z$b;->f:Lkf/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
