.class public final Lw5g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:LIr5;

.field public final Z:LNf3;

.field public final c:Landroid/content/Context;

.field public final e0:Lnwf;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:LEa5;

.field public final j0:LWq6;

.field public final k0:LqZ8;

.field public final l0:LD3j;

.field public final m0:Lpkj;

.field public final n0:Lhjd;

.field public final o0:LI6g;

.field public final p0:I

.field public final q0:LXfi;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lake;LIr5;LNf3;Lnwf;Lake;Lake;Lake;LEa5;LWq6;LqZ8;LD3j;Lpkj;Lhjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw5g;->t:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lw5g;->X:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lw5g;->Y:LIr5;

    .line 11
    .line 12
    iput-object p5, p0, Lw5g;->Z:LNf3;

    .line 13
    .line 14
    iput-object p6, p0, Lw5g;->e0:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, Lw5g;->f0:Lake;

    .line 17
    .line 18
    iput-object p8, p0, Lw5g;->g0:Lake;

    .line 19
    .line 20
    iput-object p9, p0, Lw5g;->h0:Lake;

    .line 21
    .line 22
    iput-object p10, p0, Lw5g;->i0:LEa5;

    .line 23
    .line 24
    iput-object p11, p0, Lw5g;->j0:LWq6;

    .line 25
    .line 26
    iput-object p12, p0, Lw5g;->k0:LqZ8;

    .line 27
    .line 28
    iput-object p13, p0, Lw5g;->l0:LD3j;

    .line 29
    .line 30
    iput-object p14, p0, Lw5g;->m0:Lpkj;

    .line 31
    .line 32
    iput-object p15, p0, Lw5g;->n0:Lhjd;

    .line 33
    .line 34
    sget-object p1, LI6g;->h0:LI6g;

    .line 35
    .line 36
    iput-object p1, p0, Lw5g;->o0:LI6g;

    .line 37
    .line 38
    const/16 p1, 0xb

    .line 39
    .line 40
    iput p1, p0, Lw5g;->p0:I

    .line 41
    .line 42
    new-instance p1, Ln4g;

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lw5g;->q0:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5g;->o0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lw5g;->p0:I

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

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
