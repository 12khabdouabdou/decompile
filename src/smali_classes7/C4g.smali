.class public final LC4g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:LI6g;

.field public final synthetic c:I

.field public final e0:I

.field public final f0:I

.field public final g0:LXfi;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;LAh6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC4g;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LC4g;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LC4g;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, LI6g;->h0:LI6g;

    iput-object p1, p0, LC4g;->Z:LI6g;

    const/16 p1, 0xf

    .line 5
    iput p1, p0, LC4g;->e0:I

    const p1, 0x7f13303a

    .line 6
    iput p1, p0, LC4g;->f0:I

    .line 7
    new-instance p1, Lg7g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg7g;-><init>(LC4g;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LC4g;->g0:LXfi;

    .line 10
    new-instance p1, Lg7g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg7g;-><init>(LC4g;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LC4g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;I)V
    .locals 0

    iput p3, p0, LC4g;->c:I

    packed-switch p3, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 14
    iput-object p1, p0, LC4g;->t:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LC4g;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 17
    const-string p2, "SettingsAuTransparencyItemSection"

    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 19
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 20
    iput-object p2, p0, LC4g;->Y:Ljava/lang/Object;

    .line 21
    sget-object p1, LI6g;->g0:LI6g;

    iput-object p1, p0, LC4g;->Z:LI6g;

    const/4 p1, 0x2

    .line 22
    iput p1, p0, LC4g;->e0:I

    const p1, 0x7f133022

    .line 23
    iput p1, p0, LC4g;->f0:I

    .line 24
    new-instance p1, Ln4g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LC4g;->g0:LXfi;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 28
    iput-object p1, p0, LC4g;->t:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LC4g;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 31
    const-string p2, "SettingsBiometricNoticeItem"

    .line 32
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 33
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    iput-object p2, p0, LC4g;->Y:Ljava/lang/Object;

    .line 35
    sget-object p1, LI6g;->Z:LI6g;

    iput-object p1, p0, LC4g;->Z:LI6g;

    const/16 p1, 0x82

    .line 36
    iput p1, p0, LC4g;->e0:I

    const p1, 0x7f132faf

    .line 37
    iput p1, p0, LC4g;->f0:I

    .line 38
    new-instance p1, Ln4g;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LC4g;->g0:LXfi;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, LC4g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4g;->Z:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LC4g;->Z:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LC4g;->Z:LI6g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LC4g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC4g;->e0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LC4g;->e0:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LC4g;->e0:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LC4g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5g;

    .line 7
    .line 8
    const/16 v1, 0x9

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
    iget-object v0, p0, LC4g;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lake;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LpC3;

    .line 28
    .line 29
    sget-object v1, Lj6g;->Z:Lj6g;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LC4g;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LBre;

    .line 38
    .line 39
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LeMf;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    iget-object v0, p0, LC4g;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lake;

    .line 63
    .line 64
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LpC3;

    .line 69
    .line 70
    sget-object v1, Lj6g;->Y:Lj6g;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC4g;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LBre;

    .line 79
    .line 80
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LB4g;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v2, p0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
