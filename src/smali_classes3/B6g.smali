.class public final LB6g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:LI6g;

.field public final Z:I

.field public final synthetic c:I

.field public final e0:LXfi;

.field public final f0:Landroid/content/Context;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo41;LPm9;LTqc;Lake;LXSg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6g;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LB6g;->f0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LB6g;->g0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB6g;->h0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LB6g;->t:LTqc;

    .line 6
    iput-object p5, p0, LB6g;->X:Lake;

    .line 7
    iput-object p6, p0, LB6g;->i0:Ljava/lang/Object;

    .line 8
    sget-object p1, LI6g;->Z:LI6g;

    iput-object p1, p0, LB6g;->Y:LI6g;

    const/16 p1, 0xa

    .line 9
    iput p1, p0, LB6g;->Z:I

    .line 10
    new-instance p1, Ln4g;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LB6g;->e0:LXfi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lake;Lake;Lnwf;Lake;Lake;Lu00;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LB6g;->c:I

    .line 13
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 14
    iput-object p1, p0, LB6g;->f0:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LB6g;->t:LTqc;

    .line 16
    iput-object p3, p0, LB6g;->X:Lake;

    .line 17
    iput-object p4, p0, LB6g;->g0:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LB6g;->h0:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LB6g;->i0:Ljava/lang/Object;

    .line 20
    sget-object p1, LI6g;->f0:LI6g;

    iput-object p1, p0, LB6g;->Y:LI6g;

    const/4 p1, 0x3

    .line 21
    iput p1, p0, LB6g;->Z:I

    .line 22
    new-instance v0, Lp6g;

    .line 23
    const-class v3, Lbke;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p7

    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p1, p0, LB6g;->e0:LXfi;

    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, LB6g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6g;->Y:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LB6g;->Y:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LB6g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB6g;->Z:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LB6g;->Z:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LB6g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5g;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v1, p0, LB6g;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LXSg;

    .line 24
    .line 25
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LzCe;->i0:LzCe;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LB6g;->X:Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LXai;

    .line 43
    .line 44
    sget-object v2, LE21;->m0:LE21;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LXai;->g(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LBCe;->i0:LBCe;

    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LA6g;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2, p0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
