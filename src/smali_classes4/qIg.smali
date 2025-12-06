.class public final LqIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxWj;


# instance fields
.field public a:J

.field public final synthetic b:LvIg;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LvIg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqIg;->b:LvIg;

    .line 5
    .line 6
    iput-boolean p2, p0, LqIg;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JDDDD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LqIg;->b:LvIg;

    .line 2
    .line 3
    iget-object v1, v0, LvIg;->b:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LqIg;->a:J

    .line 15
    .line 16
    iget-object v0, v0, LvIg;->q:LkQe;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LDIg;

    .line 21
    .line 22
    invoke-direct {v1}, LDIg;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, LqIg;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, LDIg;->s:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LkQe;->c(LUIg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f(LyWj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(DD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LWIj;)V
    .locals 4

    .line 1
    iget-object p1, p0, LqIg;->b:LvIg;

    .line 2
    .line 3
    iget-object v0, p1, LvIg;->b:LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LqIg;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object p1, p1, LvIg;->q:LkQe;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, LwIg;

    .line 22
    .line 23
    invoke-direct {v2}, LwIg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LwIg;->s:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LkQe;->c(LUIg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/String;Lan0;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
