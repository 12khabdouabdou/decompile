.class public final LN5g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LTqc;

.field public final Y:LPm9;

.field public final Z:Lake;

.field public final c:Landroid/content/Context;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:LI6g;

.field public final j0:I

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LPm9;LTqc;Lake;Lake;Lake;Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LN5g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LN5g;->t:Lake;

    .line 7
    .line 8
    iput-object p2, p0, LN5g;->X:LTqc;

    .line 9
    .line 10
    iput-object p1, p0, LN5g;->Y:LPm9;

    .line 11
    .line 12
    iput-object p4, p0, LN5g;->Z:Lake;

    .line 13
    .line 14
    iput-object p5, p0, LN5g;->e0:Lake;

    .line 15
    .line 16
    iput-object p6, p0, LN5g;->f0:Lake;

    .line 17
    .line 18
    iput-object p7, p0, LN5g;->g0:Lake;

    .line 19
    .line 20
    iput-object p8, p0, LN5g;->h0:Lake;

    .line 21
    .line 22
    sget-object p1, LI6g;->e0:LI6g;

    .line 23
    .line 24
    iput-object p1, p0, LN5g;->i0:LI6g;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    iput p1, p0, LN5g;->j0:I

    .line 29
    .line 30
    new-instance p1, LM5g;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LM5g;-><init>(LN5g;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LN5g;->k0:LXfi;

    .line 42
    .line 43
    new-instance p1, LM5g;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LM5g;-><init>(LN5g;I)V

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
    iput-object p2, p0, LN5g;->l0:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LN5g;->i0:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LN5g;->j0:I

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
    const/4 v1, 0x4

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
