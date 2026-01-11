.class public abstract LuVi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laqk;

.field public static final b:Laqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LKti;->e0:LKti;

    .line 2
    .line 3
    sget-object v1, LKti;->f0:LKti;

    .line 4
    .line 5
    new-instance v2, Laqk;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Laqk;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LuVi;->a:Laqk;

    .line 11
    .line 12
    new-instance v0, Laqk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laqk;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LuVi;->b:Laqk;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lnp0;
    .locals 4

    .line 1
    sget-object v0, LuVi;->a:Laqk;

    .line 2
    .line 3
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzU9;

    .line 12
    .line 13
    invoke-virtual {v0}, LzU9;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LzU9;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1}, LzU9;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, LuVi;->a:Laqk;

    .line 2
    .line 3
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzU9;

    .line 12
    .line 13
    invoke-virtual {v0}, LzU9;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, LzU9;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v0, v1}, LzU9;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public static final c(Lnp0;)V
    .locals 2

    .line 1
    new-instance v0, Lb1e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LuVi;->a:Laqk;

    .line 9
    .line 10
    iget-object p0, p0, Laqk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv5;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LzU9;

    .line 19
    .line 20
    invoke-virtual {p0}, LzU9;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Lb1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LzU9;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v1}, LzU9;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
