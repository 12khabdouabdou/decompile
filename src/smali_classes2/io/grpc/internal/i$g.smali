.class public Lio/grpc/internal/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final p:J

.field public final synthetic q:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i$g;->q:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/grpc/internal/i$g;->p:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Lkf/v;

    invoke-direct {v0}, Lkf/v;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/i$g;->q:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->f(Lio/grpc/internal/i;)Lkf/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lkf/g;->j(Lkf/v;)V

    iget-wide v1, p0, Lio/grpc/internal/i$g;->p:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v1, v6

    iget-wide v6, p0, Lio/grpc/internal/i$g;->p:J

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    rem-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadline exceeded after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/grpc/internal/i$g;->p:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, ".%09d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc/internal/i$g;->q:Lio/grpc/internal/i;

    invoke-static {v4}, Lio/grpc/internal/i;->o(Lio/grpc/internal/i;)Lio/grpc/c;

    move-result-object v4

    sget-object v5, Lio/grpc/j;->a:Lio/grpc/c$c;

    invoke-virtual {v4, v5}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {}, Lio/grpc/internal/i;->p()D

    move-result-wide v7

    div-double/2addr v4, v7

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "Name resolution delay %.9f seconds. "

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/grpc/internal/i$g;->q:Lio/grpc/internal/i;

    invoke-static {v0}, Lio/grpc/internal/i;->f(Lio/grpc/internal/i;)Lkf/g;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lkf/g;->a(Lio/grpc/Status;)V

    return-void
.end method
