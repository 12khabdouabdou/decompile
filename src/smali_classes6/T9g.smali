.class public final LT9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LWxg;


# instance fields
.field public final X:LSV6;

.field public final Y:LPxg;

.field public final Z:Lz95;

.field public final a:LtF0;

.field public final b:LrAg;

.field public final c:LMIh;

.field public final e0:Lz95;

.field public final f0:LQS9;

.field public final g0:Lz95;

.field public final h0:LwSa;

.field public final i0:LQ5d;

.field public final j0:LnJe;

.field public final k0:Landroid/content/Context;

.field public final l0:LSmc;

.field public final m0:LSmc;

.field public final n0:Lb30;

.field public final o0:LaYf;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:LREi;

.field public final t:LqT6;


# direct methods
.method public constructor <init>(LtF0;LrAg;LMIh;LqT6;LSV6;LPxg;Lz95;Lz95;LQS9;Lz95;LwSa;LQ5d;LnJe;Landroid/content/Context;LSmc;LSmc;Lb30;LBIf;LaYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT9g;->a:LtF0;

    .line 5
    .line 6
    iput-object p2, p0, LT9g;->b:LrAg;

    .line 7
    .line 8
    iput-object p3, p0, LT9g;->c:LMIh;

    .line 9
    .line 10
    iput-object p4, p0, LT9g;->t:LqT6;

    .line 11
    .line 12
    iput-object p5, p0, LT9g;->X:LSV6;

    .line 13
    .line 14
    iput-object p6, p0, LT9g;->Y:LPxg;

    .line 15
    .line 16
    iput-object p7, p0, LT9g;->Z:Lz95;

    .line 17
    .line 18
    iput-object p8, p0, LT9g;->e0:Lz95;

    .line 19
    .line 20
    iput-object p9, p0, LT9g;->f0:LQS9;

    .line 21
    .line 22
    iput-object p10, p0, LT9g;->g0:Lz95;

    .line 23
    .line 24
    iput-object p11, p0, LT9g;->h0:LwSa;

    .line 25
    .line 26
    iput-object p12, p0, LT9g;->i0:LQ5d;

    .line 27
    .line 28
    iput-object p13, p0, LT9g;->j0:LnJe;

    .line 29
    .line 30
    iput-object p14, p0, LT9g;->k0:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p15, p0, LT9g;->l0:LSmc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LT9g;->m0:LSmc;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LT9g;->n0:Lb30;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, LT9g;->o0:LaYf;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, LS9g;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, LS9g;-><init>(LT9g;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LT9g;->q0:LREi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LT9g;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LrAg;
    .locals 1

    .line 1
    iget-object v0, p0, LT9g;->b:LrAg;

    .line 2
    .line 3
    return-object v0
.end method
