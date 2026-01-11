.class public final LR1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LHHa;


# direct methods
.method public constructor <init>(LOH8;LOF3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lgv;-><init>(LOH8;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR1e;->a:LREi;

    .line 17
    .line 18
    invoke-static {}, LyM1;->h()LyM1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lllk;->Y:Lllk;

    .line 23
    .line 24
    invoke-interface {p2, v0}, LOF3;->x(LcM3;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, LyM1;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lllk;->Z:Lllk;

    .line 35
    .line 36
    invoke-interface {p2, v0}, LOF3;->x(LcM3;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v0, p2

    .line 41
    invoke-virtual {p1, v0, v1}, LyM1;->g(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LR1e;->b:LHHa;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LQ1e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR1e;->b:LHHa;

    .line 3
    .line 4
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
