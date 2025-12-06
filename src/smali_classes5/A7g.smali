.class public final LA7g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LTqc;

.field public final Y:LPm9;

.field public final Z:Lnwf;

.field public final c:Landroid/app/Activity;

.field public final e0:Lake;

.field public final f0:LXai;

.field public final g0:Lon6;

.field public final h0:Lb45;

.field public final i0:LpC3;

.field public final j0:LBJd;

.field public final k0:LB73;

.field public final l0:Z

.field public final m0:LI6g;

.field public final n0:I

.field public final o0:LV6g;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lake;LTqc;LPm9;Lnwf;Lake;LXai;Lon6;Lb45;LpC3;Lu00;LBJd;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7g;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LA7g;->t:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LA7g;->X:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LA7g;->Y:LPm9;

    .line 11
    .line 12
    iput-object p5, p0, LA7g;->Z:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LA7g;->e0:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LA7g;->f0:LXai;

    .line 17
    .line 18
    iput-object p8, p0, LA7g;->g0:Lon6;

    .line 19
    .line 20
    iput-object p9, p0, LA7g;->h0:Lb45;

    .line 21
    .line 22
    iput-object p10, p0, LA7g;->i0:LpC3;

    .line 23
    .line 24
    iput-object p12, p0, LA7g;->j0:LBJd;

    .line 25
    .line 26
    iput-object p13, p0, LA7g;->k0:LB73;

    .line 27
    .line 28
    sget-object p1, LDdb;->k3:LDdb;

    .line 29
    .line 30
    invoke-interface {p11, p1}, Lu00;->a(LBI3;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, LA7g;->l0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p2, LI6g;->Z:LI6g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, LI6g;->h0:LI6g;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, LA7g;->m0:LI6g;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x28

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p1, 0x9

    .line 51
    .line 52
    :goto_1
    iput p1, p0, LA7g;->n0:I

    .line 53
    .line 54
    new-instance p1, LV6g;

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LA7g;->o0:LV6g;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LA7g;->m0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LA7g;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lv5g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

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
