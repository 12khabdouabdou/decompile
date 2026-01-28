.class public final Lio/grpc/internal/ManagedChannelImpl$m$b;
.super Lio/grpc/internal/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$m;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/q0;Lio/grpc/Context;)Lkf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E:Lio/grpc/MethodDescriptor;

.field public final synthetic F:Lio/grpc/q0;

.field public final synthetic G:Lio/grpc/c;

.field public final synthetic H:Lkf/q0;

.field public final synthetic I:Lkf/t;

.field public final synthetic J:Lio/grpc/Context;

.field public final synthetic K:Lio/grpc/internal/ManagedChannelImpl$m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;Lkf/q0;Lkf/t;Lio/grpc/Context;)V
    .locals 15

    .line 1
    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lio/grpc/internal/ManagedChannelImpl$m;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->E:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->F:Lio/grpc/q0;

    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->G:Lio/grpc/c;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->H:Lkf/q0;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->I:Lkf/t;

    move-object/from16 v4, p7

    iput-object v4, v13, Lio/grpc/internal/ManagedChannelImpl$m$b;->J:Lio/grpc/Context;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d0$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v7}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v9, v1}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/d0$d0;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/d0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/internal/d0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lkf/q0;Lkf/t;Lio/grpc/internal/d0$d0;)V

    return-void
.end method


# virtual methods
.method public i0(Lio/grpc/q0;Lio/grpc/j$a;IZ)Lkf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->G:Lio/grpc/c;

    invoke-virtual {v0, p2}, Lio/grpc/c;->r(Lio/grpc/j$a;)Lio/grpc/c;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/c;Lio/grpc/q0;IZ)[Lio/grpc/j;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lio/grpc/internal/ManagedChannelImpl$m;

    new-instance v0, Lkf/j0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->E:Lio/grpc/MethodDescriptor;

    invoke-direct {v0, v1, p1, p2}, Lkf/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;)V

    invoke-static {p4, v0}, Lio/grpc/internal/ManagedChannelImpl$m;->b(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/k0$g;)Lio/grpc/internal/j;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->J:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->E:Lio/grpc/MethodDescriptor;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->J:Lio/grpc/Context;

    invoke-virtual {p2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->J:Lio/grpc/Context;

    invoke-virtual {p2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$x;->d(Lio/grpc/internal/d0;)V

    return-void
.end method

.method public k0()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m$b;->K:Lio/grpc/internal/ManagedChannelImpl$m;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$x;->a(Lio/grpc/internal/d0;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
