.class public final LEs0;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final t:LI6g;


# direct methods
.method public constructor <init>(LI6g;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LEs0;->c:I

    .line 70
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 71
    iput-object p1, p0, LEs0;->t:LI6g;

    .line 72
    iput-object p2, p0, LEs0;->Y:Ljava/lang/Object;

    .line 73
    sget-object p1, Ldyf;->v0:Ldyf;

    .line 74
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p2, p0, LEs0;->e0:Ljava/lang/Object;

    .line 76
    new-instance p1, Ln4g;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 79
    iput p1, p0, LEs0;->X:I

    return-void
.end method

.method public constructor <init>(LTqc;LG23;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LEs0;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 34
    sget-object p1, LI6g;->h0:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/4 p1, 0x1

    .line 35
    iput p1, p0, LEs0;->X:I

    .line 36
    new-instance p1, Ln4g;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LEs0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lake;I)V
    .locals 8

    iput p3, p0, LEs0;->c:I

    packed-switch p3, :pswitch_data_0

    .line 47
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 48
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 50
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/16 p1, 0x12

    .line 51
    iput p1, p0, LEs0;->X:I

    .line 52
    new-instance p1, LIFe;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LIFe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEs0;->e0:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 54
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 55
    sget-object p1, LI6g;->e0:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/4 p1, 0x2

    .line 56
    iput p1, p0, LEs0;->X:I

    .line 57
    new-instance v0, Lp6g;

    .line 58
    const-class v3, Lbke;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p1, p0, LEs0;->e0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lf8g;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v2, p2

    .line 64
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 65
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 66
    iput-object v2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 67
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/16 p1, 0x8

    .line 68
    iput p1, p0, LEs0;->X:I

    .line 69
    new-instance p1, LV6g;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LV6g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEs0;->e0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LTqc;Lq19;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LEs0;->c:I

    .line 39
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 40
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 42
    sget-object p1, LI6g;->e0:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/4 p1, 0x4

    .line 43
    iput p1, p0, LEs0;->X:I

    .line 44
    new-instance p1, Ln4g;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, LEs0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;LTqc;Lake;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEs0;->c:I

    .line 80
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 81
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, LEs0;->e0:Ljava/lang/Object;

    .line 84
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/16 p1, 0xb

    .line 85
    iput p1, p0, LEs0;->X:I

    return-void
.end method

.method public constructor <init>(Le5c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LEs0;->c:I

    .line 23
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 24
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 25
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/16 p1, 0xa

    .line 26
    iput p1, p0, LEs0;->X:I

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEs0;->Z:Ljava/lang/Object;

    .line 28
    new-instance p1, Ln4g;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, LEs0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkv0;Lts0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEs0;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 4
    sget-object p1, LI6g;->h0:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, LEs0;->X:I

    .line 6
    new-instance p1, LBk0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LEs0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni3;LkK2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEs0;->c:I

    .line 9
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 10
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEs0;->e0:Ljava/lang/Object;

    .line 13
    sget-object p1, LI6g;->Z:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/16 p1, 0x32

    .line 14
    iput p1, p0, LEs0;->X:I

    return-void
.end method

.method public constructor <init>(Lu78;Lrl3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LEs0;->c:I

    .line 15
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 16
    iput-object p1, p0, LEs0;->Y:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LEs0;->Z:Ljava/lang/Object;

    .line 18
    sget-object p1, LI6g;->e0:LI6g;

    iput-object p1, p0, LEs0;->t:LI6g;

    const/4 p1, 0x5

    .line 19
    iput p1, p0, LEs0;->X:I

    .line 20
    new-instance p1, Ln4g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LEs0;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LEs0;->c:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget v0, p0, LEs0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, LEs0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    :sswitch_1
    return-void

    .line 15
    :sswitch_2
    iget-object v0, p0, LEs0;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, LEs0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, LEs0;->t:LI6g;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LEs0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LEs0;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LEs0;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LEs0;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LEs0;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LEs0;->X:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, LEs0;->X:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, LEs0;->X:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget v0, p0, LEs0;->X:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget v0, p0, LEs0;->X:I

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_8
    iget v0, p0, LEs0;->X:I

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_9
    iget v0, p0, LEs0;->X:I

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LEs0;->c:I

    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LEs0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    iget-object v4, p0, LEs0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LEs0;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv5g;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v4, Lrl3;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lofd;->n0:Lofd;

    .line 33
    .line 34
    iget-object v1, v4, Lrl3;->a:LpC3;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lofd;->q0:Lofd;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LQr1;->D:LQr1;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v4, Lrl3;->c:LBre;

    .line 53
    .line 54
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LB4g;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v2, p0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    check-cast v4, Lake;

    .line 83
    .line 84
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Le03;

    .line 89
    .line 90
    sget-object v1, Lvcd;->c:Lvcd;

    .line 91
    .line 92
    sget-object v2, LJ03;->a:LQd7;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LEnf;

    .line 99
    .line 100
    invoke-direct {v1, v3, p0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-instance v0, Lv5g;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_3
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Le4g;

    .line 156
    .line 157
    invoke-interface {v2}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, LEnf;

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    invoke-direct {v1, v2, p0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_4
    new-instance v0, Lv5g;

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_5
    new-instance v0, Lcie;

    .line 189
    .line 190
    invoke-direct {v0, v3, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_6
    check-cast v2, LXSg;

    .line 200
    .line 201
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LiPf;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-direct {v1, v2, p0}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_7
    new-instance v3, Ld4g;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const v4, 0x7f132f90

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    iget-object v0, p0, LEs0;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v9, v0

    .line 231
    check-cast v9, LIFe;

    .line 232
    .line 233
    const/16 v11, 0x5e

    .line 234
    .line 235
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_8
    new-instance v1, Loi3;

    .line 249
    .line 250
    invoke-direct {v1, v0, p0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    check-cast v4, Lts0;

    .line 260
    .line 261
    invoke-virtual {v4}, Lts0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Log0;

    .line 266
    .line 267
    const/16 v4, 0x13

    .line 268
    .line 269
    invoke-direct {v3, v4, p0}, Log0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LFL6;->a:LFL6;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 291
    .line 292
    aput-object v3, v1, v0

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    aput-object v4, v1, v0

    .line 296
    .line 297
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
