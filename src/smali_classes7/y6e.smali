.class public final Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LBre;

.field public final a:LcE4;

.field public final b:LF5e;

.field public final c:LcE4;

.field public final t:LcSa;


# direct methods
.method public constructor <init>(LcE4;LF5e;LcE4;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6e;->a:LcE4;

    .line 5
    .line 6
    iput-object p2, p0, Ly6e;->b:LF5e;

    .line 7
    .line 8
    iput-object p3, p0, Ly6e;->c:LcE4;

    .line 9
    .line 10
    iput-object p4, p0, Ly6e;->t:LcSa;

    .line 11
    .line 12
    iput-object p5, p0, Ly6e;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, LX4e;->Z:LX4e;

    .line 15
    .line 16
    const-string p2, "ProfileIdentityPillDialogPageController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ly6e;->Y:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LxDc;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
