.class public final Lv4g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LPm9;

.field public final Y:Lnwf;

.field public final Z:Lgn;

.field public final c:Landroid/content/Context;

.field public final e0:LEJd;

.field public final f0:LVh;

.field public final g0:LfA8;

.field public final h0:Lake;

.field public final i0:LpC3;

.field public final j0:Lake;

.field public final k0:Lc3h;

.field public final l0:Lake;

.field public final m0:Lu00;

.field public final n0:LI6g;

.field public final o0:I

.field public final p0:LXfi;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;Lgn;LEJd;LVh;LfA8;Lake;LpC3;Lake;Lc3h;Lake;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv4g;->t:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lv4g;->X:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Lv4g;->Y:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, Lv4g;->Z:Lgn;

    .line 13
    .line 14
    iput-object p6, p0, Lv4g;->e0:LEJd;

    .line 15
    .line 16
    iput-object p7, p0, Lv4g;->f0:LVh;

    .line 17
    .line 18
    iput-object p8, p0, Lv4g;->g0:LfA8;

    .line 19
    .line 20
    iput-object p9, p0, Lv4g;->h0:Lake;

    .line 21
    .line 22
    iput-object p10, p0, Lv4g;->i0:LpC3;

    .line 23
    .line 24
    iput-object p11, p0, Lv4g;->j0:Lake;

    .line 25
    .line 26
    iput-object p12, p0, Lv4g;->k0:Lc3h;

    .line 27
    .line 28
    iput-object p13, p0, Lv4g;->l0:Lake;

    .line 29
    .line 30
    iput-object p14, p0, Lv4g;->m0:Lu00;

    .line 31
    .line 32
    sget-object p1, LI6g;->e0:LI6g;

    .line 33
    .line 34
    iput-object p1, p0, Lv4g;->n0:LI6g;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    iput p1, p0, Lv4g;->o0:I

    .line 38
    .line 39
    new-instance p1, Ln4g;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lv4g;->p0:LXfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4g;->n0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lv4g;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lcie;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

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
