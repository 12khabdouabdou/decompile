.class public final LOz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LFz3;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lcom/snap/composer/navigation/INavigator;

.field public final b:LEz3;

.field public final c:LYmd;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LWz6;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:LFE3;

.field public final m0:LVPi;

.field public final n0:LDh6;

.field public final o0:Lza6;

.field public final p0:LcA6;

.field public final q0:Llc6;

.field public final r0:Ljava/util/Set;

.field public final s0:LCBe;

.field public final t:LJd3;

.field public final t0:Ljy3;

.field public final u0:LCBe;

.field public final v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Lnp0;

.field public final x0:LJp0;

.field public final y0:LnJe;

.field public z0:Lcom/snap/composer/dreams/DreamsTab;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;LEz3;LYmd;LJd3;LFz3;LCBe;LCBe;LCBe;LCBe;LWz6;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFE3;LVPi;LDh6;Lza6;LcA6;Llc6;Ljava/util/Set;LCBe;Ljy3;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOz6;->a:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LOz6;->b:LEz3;

    .line 7
    .line 8
    iput-object p3, p0, LOz6;->c:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, LOz6;->t:LJd3;

    .line 11
    .line 12
    iput-object p5, p0, LOz6;->X:LFz3;

    .line 13
    .line 14
    iput-object p6, p0, LOz6;->Y:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LOz6;->Z:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LOz6;->e0:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LOz6;->f0:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LOz6;->g0:LWz6;

    .line 23
    .line 24
    iput-object p11, p0, LOz6;->h0:LCBe;

    .line 25
    .line 26
    iput-object p12, p0, LOz6;->i0:LCBe;

    .line 27
    .line 28
    iput-object p13, p0, LOz6;->j0:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, LOz6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iput-object p15, p0, LOz6;->l0:LFE3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LOz6;->m0:LVPi;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LOz6;->n0:LDh6;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LOz6;->o0:Lza6;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LOz6;->p0:LcA6;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LOz6;->q0:Llc6;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LOz6;->r0:Ljava/util/Set;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LOz6;->s0:LCBe;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LOz6;->t0:Ljy3;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LOz6;->u0:LCBe;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    sget-object p1, Ljz6;->Z:Ljz6;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lnp0;

    .line 83
    .line 84
    const-string p3, "DreamsMemoriesTabPageLauncherImpl"

    .line 85
    .line 86
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LOz6;->w0:Lnp0;

    .line 90
    .line 91
    sget-object p1, LJp0;->a:LJp0;

    .line 92
    .line 93
    iput-object p1, p0, LOz6;->x0:LJp0;

    .line 94
    .line 95
    new-instance p1, LnJe;

    .line 96
    .line 97
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LOz6;->y0:LnJe;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(LOz6;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LOz6;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    invoke-static {p2}, LAx6;->e(I)LtU6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, LOz6;->w0:Lnp0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p2, p1, p0, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LOz6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
