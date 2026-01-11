.class public final LIrg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LIv9;

.field public final Y:LOF3;

.field public final Z:LCBe;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LyPf;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:Lirg;

.field public final q0:LREi;

.field public final r0:LREi;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LCBe;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIrg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LIrg;->t:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LIrg;->X:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LIrg;->Y:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LIrg;->Z:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LIrg;->e0:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LIrg;->f0:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LIrg;->g0:LyPf;

    .line 19
    .line 20
    iput-object p9, p0, LIrg;->h0:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LIrg;->i0:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, LIrg;->j0:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, LIrg;->k0:LCBe;

    .line 27
    .line 28
    iput-object p13, p0, LIrg;->l0:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, LIrg;->m0:LCBe;

    .line 31
    .line 32
    iput-object p15, p0, LIrg;->n0:LCBe;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LIrg;->o0:LCBe;

    .line 37
    .line 38
    sget-object p1, Lirg;->e0:Lirg;

    .line 39
    .line 40
    iput-object p1, p0, LIrg;->p0:Lirg;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, LHrg;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, LHrg;-><init>(LIrg;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LIrg;->q0:LREi;

    .line 59
    .line 60
    new-instance p1, LHrg;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, LHrg;-><init>(LIrg;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LREi;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LIrg;->r0:LREi;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LIrg;->p0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lurg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
