.class public final LwKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:Lrva;


# direct methods
.method public constructor <init>(LNA8;LpC3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LaO0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, LaO0;-><init>(LNA8;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LwKd;->a:LXfi;

    .line 16
    .line 17
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LxVj;->Y:LxVj;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LpC3;->x(LBI3;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LcJ1;->e(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LxVj;->Z:LxVj;

    .line 34
    .line 35
    invoke-interface {p2, v0}, LpC3;->x(LBI3;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p1, v0, v1}, LcJ1;->g(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LwKd;->b:Lrva;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LvKd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LwKd;->b:Lrva;

    .line 3
    .line 4
    iget-object v0, v0, Lrva;->a:LKva;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
