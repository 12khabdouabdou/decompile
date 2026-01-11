.class public final LgF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgDb;


# instance fields
.field public final a:LLr5;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lxh;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LLr5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF0;->a:LLr5;

    .line 5
    .line 6
    iput-object p2, p0, LgF0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LgF0;->c:Lxh;

    .line 9
    .line 10
    sget-object p1, Lv71;->Z:Lv71;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AvatarBuilderLensPreview"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LgF0;->t:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(IILotb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(LkOd;JLJQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LTEb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(LkOd;LJQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lzi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LNT3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LgYk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LgF0;->a:LLr5;

    .line 2
    .line 3
    invoke-virtual {p1}, LLr5;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LgF0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LLr5;->Z:LrM3;

    .line 13
    .line 14
    invoke-interface {p2}, LrM3;->observe()LnM3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Luoa;->v4:Luoa;

    .line 19
    .line 20
    invoke-interface {p2, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, LsT3;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LYRa;->a:LYRa;

    .line 41
    .line 42
    new-instance p2, LpD3;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LfF0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p0, v1}, LfF0;-><init>(LgF0;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LfF0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, LfF0;-><init>(LgF0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(LkOd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LgF0;->c:Lxh;

    .line 2
    .line 3
    iget-object p1, p1, LkOd;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final t0(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
