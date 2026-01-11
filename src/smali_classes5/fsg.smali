.class public final Lfsg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LmGc;

.field public final Y:LIv9;

.field public final Z:LyPf;

.field public final c:Landroid/app/Activity;

.field public final e0:LCBe;

.field public final f0:Lyzi;

.field public final g0:LmF7;

.field public final h0:LHJ6;

.field public final i0:LwS9;

.field public final j0:LQeh;

.field public final k0:LOF3;

.field public final l0:Lb30;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:LR0e;

.field public final q0:LR93;

.field public final r0:Z

.field public final s0:Z

.field public final t:LCBe;

.field public final t0:Lirg;

.field public final u0:I

.field public final v0:LJqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCBe;LmGc;LIv9;LyPf;LCBe;Lyzi;LmF7;LHJ6;LwS9;LQeh;LOF3;Lb30;LCBe;LCBe;LCBe;LR0e;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsg;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfsg;->t:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lfsg;->X:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lfsg;->Y:LIv9;

    .line 11
    .line 12
    iput-object p5, p0, Lfsg;->Z:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, Lfsg;->e0:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lfsg;->f0:Lyzi;

    .line 17
    .line 18
    iput-object p8, p0, Lfsg;->g0:LmF7;

    .line 19
    .line 20
    iput-object p9, p0, Lfsg;->h0:LHJ6;

    .line 21
    .line 22
    iput-object p10, p0, Lfsg;->i0:LwS9;

    .line 23
    .line 24
    iput-object p11, p0, Lfsg;->j0:LQeh;

    .line 25
    .line 26
    iput-object p12, p0, Lfsg;->k0:LOF3;

    .line 27
    .line 28
    iput-object p13, p0, Lfsg;->l0:Lb30;

    .line 29
    .line 30
    iput-object p14, p0, Lfsg;->m0:LCBe;

    .line 31
    .line 32
    move-object p1, p15

    .line 33
    iput-object p1, p0, Lfsg;->n0:LCBe;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lfsg;->o0:LCBe;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lfsg;->p0:LR0e;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lfsg;->q0:LR93;

    .line 46
    .line 47
    sget-object p1, Ljrb;->S2:Ljrb;

    .line 48
    .line 49
    invoke-interface {p13, p1}, Lb30;->a(LcM3;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lfsg;->r0:Z

    .line 54
    .line 55
    sget-object p2, Ljrb;->U2:Ljrb;

    .line 56
    .line 57
    invoke-interface {p13, p2}, Lb30;->a(LcM3;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lfsg;->s0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p2, Lirg;->Z:Lirg;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Lirg;->h0:Lirg;

    .line 69
    .line 70
    :goto_0
    iput-object p2, p0, Lfsg;->t0:Lirg;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 p1, 0x9

    .line 77
    .line 78
    :goto_1
    iput p1, p0, Lfsg;->u0:I

    .line 79
    .line 80
    new-instance p1, LJqg;

    .line 81
    .line 82
    const/16 p2, 0x17

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lfsg;->v0:LJqg;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsg;->t0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lfsg;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lurg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

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
