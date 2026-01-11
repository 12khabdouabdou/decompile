.class public final LWog;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lirg;

.field public final synthetic c:I

.field public final e0:I

.field public final f0:I

.field public final g0:LREi;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;I)V
    .locals 0

    iput p3, p0, LWog;->c:I

    packed-switch p3, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 14
    iput-object p1, p0, LWog;->t:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LWog;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, LEqg;->Z:LEqg;

    .line 17
    const-string p2, "SettingsAuTransparencyItemSection"

    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 19
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    iput-object p2, p0, LWog;->Y:Ljava/lang/Object;

    .line 21
    sget-object p1, Lirg;->g0:Lirg;

    iput-object p1, p0, LWog;->Z:Lirg;

    const/4 p1, 0x2

    .line 22
    iput p1, p0, LWog;->e0:I

    const p1, 0x7f1332ba

    .line 23
    iput p1, p0, LWog;->f0:I

    .line 24
    new-instance p1, LL5g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, LWog;->g0:LREi;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 28
    iput-object p1, p0, LWog;->t:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LWog;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, LEqg;->Z:LEqg;

    .line 31
    const-string p2, "SettingsBiometricNoticeItem"

    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 33
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    iput-object p2, p0, LWog;->Y:Ljava/lang/Object;

    .line 35
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LWog;->Z:Lirg;

    const/16 p1, 0xe

    .line 36
    iput p1, p0, LWog;->e0:I

    const p1, 0x7f133247

    .line 37
    iput p1, p0, LWog;->f0:I

    .line 38
    new-instance p1, LL5g;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LWog;->g0:LREi;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LmGc;LMf6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWog;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LWog;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LWog;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, LWog;->Z:Lirg;

    const/16 p1, 0xf

    .line 5
    iput p1, p0, LWog;->e0:I

    const p1, 0x7f1332d3

    .line 6
    iput p1, p0, LWog;->f0:I

    .line 7
    new-instance p1, LKrg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LKrg;-><init>(LWog;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LWog;->g0:LREi;

    .line 10
    new-instance p1, LKrg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LKrg;-><init>(LWog;I)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LWog;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, LWog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWog;->Z:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LWog;->Z:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LWog;->Z:Lirg;

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

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LWog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LWog;->e0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LWog;->e0:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LWog;->e0:I

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
    iget v0, p0, LWog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lurg;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LWog;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOF3;

    .line 27
    .line 28
    sget-object v1, LHqg;->Z:LHqg;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LWog;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LtIf;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, LWog;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LOF3;

    .line 68
    .line 69
    sget-object v1, LHqg;->Y:LHqg;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LWog;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LnJe;

    .line 78
    .line 79
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LEdg;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
