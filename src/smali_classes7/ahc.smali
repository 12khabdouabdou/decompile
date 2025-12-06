.class public final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgA4;

.field public final b:LgA4;

.field public final c:LgA4;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LgA4;LgA4;LgA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahc;->a:LgA4;

    .line 5
    .line 6
    iput-object p2, p0, Lahc;->b:LgA4;

    .line 7
    .line 8
    iput-object p3, p0, Lahc;->c:LgA4;

    .line 9
    .line 10
    sget-object p1, LX4e;->Z:LX4e;

    .line 11
    .line 12
    const-string p2, "MyProfileFragmentLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lahc;->d:LBre;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LZ8d;LOpc;Ljava/lang/String;LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 10

    .line 1
    iget-object v0, p0, Lahc;->a:LgA4;

    .line 2
    .line 3
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    new-instance v1, LlJ2;

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v9, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v9}, LlJ2;-><init>(LZ8d;Ljava/lang/String;LRF9;Ljava/lang/String;JLahc;LOpc;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v8, Lahc;->d:LBre;

    .line 35
    .line 36
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method
