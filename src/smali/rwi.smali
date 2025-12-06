.class public abstract Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWZj;

.field public static final b:LWZj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LNcf;->v0:LNcf;

    .line 2
    .line 3
    sget-object v1, LNcf;->w0:LNcf;

    .line 4
    .line 5
    new-instance v2, LWZj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LWZj;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lrwi;->a:LWZj;

    .line 11
    .line 12
    new-instance v0, LWZj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LWZj;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrwi;->b:LWZj;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()LWm0;
    .locals 4

    .line 1
    sget-object v0, Lrwi;->a:LWZj;

    .line 2
    .line 3
    iget-object v0, v0, LWZj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTI9;

    .line 12
    .line 13
    invoke-virtual {v0}, LTI9;->a()Ljava/lang/Object;

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
    check-cast v2, LWm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Lrwi;->a:LWZj;

    .line 2
    .line 3
    iget-object v0, v0, LWZj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTI9;

    .line 12
    .line 13
    invoke-virtual {v0}, LTI9;->a()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public static final c(LWm0;)V
    .locals 2

    .line 1
    new-instance v0, LPAg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrwi;->a:LWZj;

    .line 9
    .line 10
    iget-object p0, p0, LWZj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LQ4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LTI9;

    .line 19
    .line 20
    invoke-virtual {p0}, LTI9;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, LPAg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v1}, LTI9;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
