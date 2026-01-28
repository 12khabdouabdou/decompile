.class public final Lio/grpc/internal/ManagedChannelImpl$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->b(Lio/grpc/NameResolver$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/NameResolver$e;

.field public final synthetic q:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/NameResolver$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/NameResolver;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-virtual {v0}, Lio/grpc/NameResolver$e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->p:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-virtual {v5}, Lio/grpc/NameResolver$e;->b()Lio/grpc/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-virtual {v1}, Lio/grpc/NameResolver$e;->c()Lio/grpc/NameResolver$b;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-virtual {v3}, Lio/grpc/NameResolver$e;->b()Lio/grpc/a;

    move-result-object v3

    sget-object v5, Lio/grpc/internal/e0;->e:Lio/grpc/a$c;

    invoke-virtual {v3, v5}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/e0$b;

    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-virtual {v5}, Lio/grpc/NameResolver$e;->b()Lio/grpc/a;

    move-result-object v5

    sget-object v7, Lio/grpc/z;->a:Lio/grpc/a$c;

    invoke-virtual {v5, v7}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/z;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/NameResolver$b;->c()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lio/grpc/NameResolver$b;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/z;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/NameResolver$b;->d()Lio/grpc/Status;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    iget-object v10, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v10, v10, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v10}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v8, :cond_4

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->m0()Lio/grpc/internal/z;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_6

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/z;->c()Lio/grpc/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    goto/16 :goto_7

    :cond_7
    if-eqz v8, :cond_9

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;

    move-result-object v1

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    invoke-virtual {v8}, Lio/grpc/internal/z;->c()Lio/grpc/z;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lio/grpc/internal/z;->c()Lio/grpc/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/z;->c()Lio/grpc/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Received no service config, using default service config"

    :goto_3
    invoke-virtual {v1, v2, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_d

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v4}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    invoke-virtual {v1}, Lio/grpc/NameResolver$b;->d()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/internal/ManagedChannelImpl$t;->a(Lio/grpc/Status;)V

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lio/grpc/NameResolver$b;->d()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/e0$b;->a(Lio/grpc/Status;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->m0()Lio/grpc/internal/z;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/grpc/internal/ManagedChannelImpl$u;->q(Lio/grpc/z;)V

    :cond_e
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v1

    invoke-virtual {v8, v1}, Lio/grpc/internal/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->m0()Lio/grpc/internal/z;

    move-result-object v7

    if-ne v8, v7, :cond_f

    const-string v7, " to empty"

    goto :goto_5

    :cond_f
    const-string v7, ""

    :goto_5
    aput-object v7, v5, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v8}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/z;)Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/z;->g()Lio/grpc/internal/d0$d0;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$m;->a:Lio/grpc/internal/d0$d0;

    :cond_10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v6}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v6}, Lio/grpc/internal/ManagedChannelImpl;->h()Lio/grpc/d0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v1, v8

    :goto_7
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->p:Lio/grpc/NameResolver$e;

    invoke-virtual {v2}, Lio/grpc/NameResolver$e;->b()Lio/grpc/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v5, v4, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    move-result-object v4

    if-ne v5, v4, :cond_12

    invoke-virtual {v2}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v2

    sget-object v4, Lio/grpc/z;->a:Lio/grpc/a$c;

    invoke-virtual {v2, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Lio/grpc/k0;->b:Lio/grpc/a$c;

    invoke-virtual {v2, v5, v4}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/a$b;->a()Lio/grpc/a;

    :cond_11
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/ManagedChannelImpl$t$b;->q:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v4, v4, Lio/grpc/internal/ManagedChannelImpl$s;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-static {}, Lio/grpc/k0$h;->d()Lio/grpc/k0$h$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/k0$h$a;->b(Ljava/util/List;)Lio/grpc/k0$h$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/grpc/k0$h$a;->c(Lio/grpc/a;)Lio/grpc/k0$h$a;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/internal/z;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/k0$h$a;->d(Ljava/lang/Object;)Lio/grpc/k0$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$h$a;->a()Lio/grpc/k0$h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->e(Lio/grpc/k0$h;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lio/grpc/internal/e0$b;->a(Lio/grpc/Status;)V

    :cond_12
    return-void
.end method
