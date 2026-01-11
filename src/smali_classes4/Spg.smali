.class public final LSpg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:Lfx5;

.field public final Z:LzK2;

.field public final c:Landroid/content/Context;

.field public final e0:LyPf;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LQg5;

.field public final j0:Liu6;

.field public final k0:LZ69;

.field public final l0:Lf3j;

.field public final m0:LrJj;

.field public final n0:Lpzd;

.field public final o0:LIb7;

.field public final p0:Lirg;

.field public final q0:I

.field public final r0:LREi;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;Lfx5;LzK2;LyPf;LCBe;LCBe;LCBe;LQg5;Liu6;LZ69;Lf3j;LrJj;Lpzd;LIb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSpg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSpg;->t:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LSpg;->X:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LSpg;->Y:Lfx5;

    .line 11
    .line 12
    iput-object p5, p0, LSpg;->Z:LzK2;

    .line 13
    .line 14
    iput-object p6, p0, LSpg;->e0:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, LSpg;->f0:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LSpg;->g0:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LSpg;->h0:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LSpg;->i0:LQg5;

    .line 23
    .line 24
    iput-object p11, p0, LSpg;->j0:Liu6;

    .line 25
    .line 26
    iput-object p12, p0, LSpg;->k0:LZ69;

    .line 27
    .line 28
    iput-object p13, p0, LSpg;->l0:Lf3j;

    .line 29
    .line 30
    iput-object p14, p0, LSpg;->m0:LrJj;

    .line 31
    .line 32
    iput-object p15, p0, LSpg;->n0:Lpzd;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LSpg;->o0:LIb7;

    .line 37
    .line 38
    sget-object p1, Lirg;->h0:Lirg;

    .line 39
    .line 40
    iput-object p1, p0, LSpg;->p0:Lirg;

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    iput p1, p0, LSpg;->q0:I

    .line 45
    .line 46
    new-instance p1, Lhpg;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LSpg;->r0:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LSpg;->p0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LSpg;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lbvf;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
