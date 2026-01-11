.class public final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:LCBe;

.field public final Y:LnJe;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lmvc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lmvc;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lmvc;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lmvc;->X:LCBe;

    .line 13
    .line 14
    sget-object p1, Lxme;->Z:Lxme;

    .line 15
    .line 16
    const-string p2, "MyProfile3FragmentLauncher"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmvc;->Y:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lnvc;

    .line 3
    .line 4
    iget-object p1, p0, Lmvc;->c:LCBe;

    .line 5
    .line 6
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxuj;

    .line 11
    .line 12
    iget-object v0, p0, Lmvc;->a:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LR93;

    .line 19
    .line 20
    check-cast v0, LFRe;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lmvc;->t:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LSle;->X:LSle;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, LsO9;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v5}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lmvc;->Y:LnJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lxuj;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, Lnvc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
