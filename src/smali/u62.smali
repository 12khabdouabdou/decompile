.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx62;

.field public final synthetic b:J

.field public final synthetic c:Lnp0;


# direct methods
.method public synthetic constructor <init>(Lx62;JLnp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62;->a:Lx62;

    iput-wide p2, p0, Lu62;->b:J

    iput-object p4, p0, Lu62;->c:Lnp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu62;->a:Lx62;

    .line 2
    .line 3
    iget-wide v1, p0, Lu62;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lu62;->c:Lnp0;

    .line 6
    .line 7
    invoke-virtual {v3}, Lnp0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, LCFi;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v4, v0, Lx62;->l0:Lw62;

    .line 21
    .line 22
    iget-boolean v5, v0, Lx62;->e0:Z

    .line 23
    .line 24
    invoke-virtual {v4, v1, v2, v3, v5}, Lw62;->h(JLjava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v0, Lx62;->e0:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lx62;->j0:J

    .line 35
    .line 36
    iget-wide v5, v0, Lx62;->Y:J

    .line 37
    .line 38
    sub-long v5, v1, v5

    .line 39
    .line 40
    add-long/2addr v5, v3

    .line 41
    iput-wide v5, v0, Lx62;->j0:J

    .line 42
    .line 43
    iput-wide v1, v0, Lx62;->Y:J

    .line 44
    .line 45
    const-wide/16 v3, 0x14b4

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, v0, Lx62;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method
