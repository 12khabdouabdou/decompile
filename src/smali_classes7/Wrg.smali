.class public final LWrg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:Lirg;

.field public final Y:I

.field public final Z:I

.field public final c:LmGc;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LmGc;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWrg;->c:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LWrg;->t:LCBe;

    .line 7
    .line 8
    sget-object p1, Lirg;->t:Lirg;

    .line 9
    .line 10
    iput-object p1, p0, LWrg;->X:Lirg;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    iput p1, p0, LWrg;->Y:I

    .line 15
    .line 16
    const/16 p1, 0x1c

    .line 17
    .line 18
    iput p1, p0, LWrg;->Z:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LWrg;->X:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LWrg;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LWrg;->t:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LI23;

    .line 10
    .line 11
    sget-object v3, LOrd;->c:LOrd;

    .line 12
    .line 13
    sget-object v4, Lk33;->a:LQi7;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LI23;

    .line 24
    .line 25
    sget-object v3, LOrd;->Y:LOrd;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljof;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
