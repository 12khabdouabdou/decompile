.class public final LXA5;
.super LTT6;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:LXA5;

.field public static final c:LPla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXA5;

    .line 2
    .line 3
    invoke-direct {v0}, Le44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXA5;->b:LXA5;

    .line 7
    .line 8
    sget-object v0, LM7j;->b:LM7j;

    .line 9
    .line 10
    sget v0, Llhi;->a:I

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0xc

    .line 20
    .line 21
    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LQtc;->J(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LPla;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LPla;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LXA5;->c:LPla;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "Expected positive parallelism level, but got "

    .line 39
    .line 40
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LgL6;->a:LgL6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LXA5;->j(La44;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(La44;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LXA5;->c:LPla;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LPla;->j(La44;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(La44;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LXA5;->c:LPla;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LPla;->k(La44;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
