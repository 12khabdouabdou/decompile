.class public final LQog;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LIv9;

.field public final Y:LyPf;

.field public final Z:Lwo;

.field public final c:Landroid/content/Context;

.field public final e0:LU0e;

.field public final f0:LXi;

.field public final g0:LhH8;

.field public final h0:LCBe;

.field public final i0:LOF3;

.field public final j0:LCBe;

.field public final k0:Lcvk;

.field public final l0:LCBe;

.field public final m0:Lb30;

.field public final n0:Lirg;

.field public final o0:I

.field public final p0:LREi;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;Lwo;LU0e;LXi;LhH8;LCBe;LOF3;LCBe;Lcvk;LCBe;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQog;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQog;->t:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LQog;->X:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, LQog;->Y:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LQog;->Z:Lwo;

    .line 13
    .line 14
    iput-object p6, p0, LQog;->e0:LU0e;

    .line 15
    .line 16
    iput-object p7, p0, LQog;->f0:LXi;

    .line 17
    .line 18
    iput-object p8, p0, LQog;->g0:LhH8;

    .line 19
    .line 20
    iput-object p9, p0, LQog;->h0:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LQog;->i0:LOF3;

    .line 23
    .line 24
    iput-object p11, p0, LQog;->j0:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, LQog;->k0:Lcvk;

    .line 27
    .line 28
    iput-object p13, p0, LQog;->l0:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, LQog;->m0:Lb30;

    .line 31
    .line 32
    sget-object p1, Lirg;->e0:Lirg;

    .line 33
    .line 34
    iput-object p1, p0, LQog;->n0:Lirg;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    iput p1, p0, LQog;->o0:I

    .line 38
    .line 39
    new-instance p1, LL5g;

    .line 40
    .line 41
    const/16 p2, 0x19

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LQog;->p0:LREi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LQog;->n0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LQog;->o0:I

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
    const/16 v1, 0x11

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
