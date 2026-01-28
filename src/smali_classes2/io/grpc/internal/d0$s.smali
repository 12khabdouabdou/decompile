.class public Lio/grpc/internal/d0$s;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/d0$c0;

.field public c:J

.field public final synthetic d:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/d0$s;->b:Lio/grpc/internal/d0$c0;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->W(Lio/grpc/internal/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/d0$s;->b:Lio/grpc/internal/d0$c0;

    iget-boolean v1, v1, Lio/grpc/internal/d0$c0;->b:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/d0$s;->c:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/grpc/internal/d0$s;->c:J

    iget-object p1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/d0;->P(Lio/grpc/internal/d0;)J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/d0$s;->c:J

    iget-object v1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->R(Lio/grpc/internal/d0;)J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_3

    iget-object p1, p0, Lio/grpc/internal/d0$s;->b:Lio/grpc/internal/d0$c0;

    :goto_0
    iput-boolean v3, p1, Lio/grpc/internal/d0$c0;->c:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/d0;->S(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$t;

    move-result-object p1

    iget-wide v1, p0, Lio/grpc/internal/d0$s;->c:J

    iget-object p2, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->P(Lio/grpc/internal/d0;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/d0$t;->a(J)J

    move-result-wide p1

    iget-object v1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    iget-wide v4, p0, Lio/grpc/internal/d0$s;->c:J

    invoke-static {v1, v4, v5}, Lio/grpc/internal/d0;->Q(Lio/grpc/internal/d0;J)J

    iget-object v1, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->T(Lio/grpc/internal/d0;)J

    move-result-wide v1

    cmp-long v4, p1, v1

    if-lez v4, :cond_4

    iget-object p1, p0, Lio/grpc/internal/d0$s;->b:Lio/grpc/internal/d0$c0;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/d0$s;->b:Lio/grpc/internal/d0$c0;

    iget-boolean p2, p1, Lio/grpc/internal/d0$c0;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/d0$s;->d:Lio/grpc/internal/d0;

    invoke-static {p2, p1}, Lio/grpc/internal/d0;->U(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
