.class public final LuZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV1;


# instance fields
.field public final a:LzV1;

.field public final b:LKT1;

.field public final c:LcS1;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(LzV1;LKT1;LcS1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ5;->a:LzV1;

    .line 5
    .line 6
    iput-object p2, p0, LuZ5;->b:LKT1;

    .line 7
    .line 8
    iput-object p3, p0, LuZ5;->c:LcS1;

    .line 9
    .line 10
    iput-boolean p4, p0, LuZ5;->d:Z

    .line 11
    .line 12
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DeferredStreamingCameraDevice"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LuZ5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p3}, LcS1;->v()LqS1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, p0, LuZ5;->d:Z

    .line 36
    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-interface {p1, p2}, LqS1;->n(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lvf2;)Lzf2;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ5;->a:LzV1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LzV1;->a(Lvf2;)Lzf2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LuZ5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LuZ5;->a:LzV1;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, LzV1;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, LuZ5;->f:Z
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :try_start_1
    iget-object p2, p0, LuZ5;->b:LKT1;

    .line 16
    .line 17
    invoke-static {p2}, Lg3c;->j(LKT1;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, LwV1;->a:LwV1;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final c()Ly02;
    .locals 1

    .line 1
    iget-object v0, p0, LuZ5;->a:LzV1;

    .line 2
    .line 3
    invoke-interface {v0}, LzV1;->c()Ly02;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LuZ5;->a:LzV1;

    .line 2
    .line 3
    invoke-interface {v0}, LzV1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuZ5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LuZ5;->a:LzV1;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LzV1;->d(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LuZ5;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LuZ5;->f:Z
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    iget-object v1, p0, LuZ5;->b:LKT1;

    .line 20
    .line 21
    invoke-static {v1}, Lg3c;->j(LKT1;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LwV1;->a:LwV1;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method
