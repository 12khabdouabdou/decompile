.class public final LHu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFf2;


# instance fields
.field public final X:LnJe;

.field public final Y:LIM8;

.field public final Z:Z

.field public final a:Lbda;

.field public final b:LrM3;

.field public final c:LHP;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final f0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h0:LDu5;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final k0:Lgq2;

.field public final l0:Lgq2;

.field public final m0:Lgq2;

.field public final t:Ll3a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LrM3;LHP;Ll3a;LnJe;LIM8;ZLio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHu5;->a:Lbda;

    .line 5
    .line 6
    iput-object p3, p0, LHu5;->b:LrM3;

    .line 7
    .line 8
    iput-object p4, p0, LHu5;->c:LHP;

    .line 9
    .line 10
    iput-object p5, p0, LHu5;->t:Ll3a;

    .line 11
    .line 12
    iput-object p6, p0, LHu5;->X:LnJe;

    .line 13
    .line 14
    iput-object p7, p0, LHu5;->Y:LIM8;

    .line 15
    .line 16
    iput-boolean p8, p0, LHu5;->Z:Z

    .line 17
    .line 18
    iput-object p9, p0, LHu5;->e0:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LHu5;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LHu5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    new-instance p2, LDu5;

    .line 37
    .line 38
    invoke-direct {p2, p0}, LDu5;-><init>(LHu5;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LHu5;->h0:LDu5;

    .line 42
    .line 43
    new-instance p2, Lao4;

    .line 44
    .line 45
    const/16 p3, 0xf

    .line 46
    .line 47
    invoke-direct {p2, p0, p3, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LREi;

    .line 51
    .line 52
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LHu5;->i0:LREi;

    .line 56
    .line 57
    new-instance p2, LCu5;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3, p1}, LCu5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LREi;

    .line 64
    .line 65
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LHu5;->j0:LREi;

    .line 69
    .line 70
    sget-object p1, Lgq2;->r0:Lgq2;

    .line 71
    .line 72
    iput-object p1, p0, LHu5;->k0:Lgq2;

    .line 73
    .line 74
    sget-object p1, Lgq2;->q0:Lgq2;

    .line 75
    .line 76
    iput-object p1, p0, LHu5;->l0:Lgq2;

    .line 77
    .line 78
    sget-object p1, Lgq2;->p0:Lgq2;

    .line 79
    .line 80
    iput-object p1, p0, LHu5;->m0:Lgq2;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHu5;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LHu5;->h0:LDu5;

    .line 2
    .line 3
    return-object v0
.end method
