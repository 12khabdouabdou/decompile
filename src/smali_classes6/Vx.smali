.class public final LVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;


# instance fields
.field public final synthetic a:I

.field public final b:LREi;

.field public final c:LREi;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LVx;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LNe5;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, LNe5;-><init>(LCBe;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LVx;->b:LREi;

    .line 16
    new-instance p2, LNe5;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LNe5;-><init>(LCBe;I)V

    .line 17
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, p0, LVx;->c:LREi;

    .line 19
    new-instance p1, LNe5;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p2}, LNe5;-><init>(LCBe;I)V

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LVx;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, LNe5;

    const/16 p2, 0x13

    invoke-direct {p1, p4, p2}, LNe5;-><init>(LCBe;I)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LVx;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, LNe5;

    const/16 p2, 0x11

    invoke-direct {p1, p5, p2}, LNe5;-><init>(LCBe;I)V

    .line 26
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, LVx;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVx;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p6, p0, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    new-instance p6, Lw1;

    const/16 v0, 0xa

    invoke-direct {p6, p1, v0}, Lw1;-><init>(LCBe;I)V

    .line 32
    new-instance p1, LREi;

    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p1, p0, LVx;->b:LREi;

    .line 34
    new-instance p1, Lw1;

    const/4 p6, 0x7

    invoke-direct {p1, p2, p6}, Lw1;-><init>(LCBe;I)V

    .line 35
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, LVx;->c:LREi;

    .line 37
    new-instance p1, Lw1;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lw1;-><init>(LCBe;I)V

    .line 38
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LVx;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Lw1;

    const/16 p2, 0x9

    invoke-direct {p1, p4, p2}, Lw1;-><init>(LCBe;I)V

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, LVx;->e:Ljava/lang/Object;

    .line 43
    new-instance p1, Lw1;

    const/16 p2, 0xb

    invoke-direct {p1, p5, p2}, Lw1;-><init>(LCBe;I)V

    .line 44
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, LVx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LVx;->d:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LVx;->e:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LVx;->f:Ljava/lang/Object;

    .line 5
    new-instance p3, LIId;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, LIId;-><init>(LCBe;I)V

    .line 6
    new-instance p1, LREi;

    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LVx;->b:LREi;

    .line 8
    new-instance p1, LIId;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, LIId;-><init>(LCBe;I)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LVx;->c:LREi;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final a(LVx;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LIak;LC3c;)LW2c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LCH2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LFH2;

    .line 14
    .line 15
    sget-object v2, Lcom/snap/modules/chat_common/ChatCtaButtonType;->FORWARD:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LFH2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LVL7;->b:LVL7;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LVx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LREi;

    .line 36
    .line 37
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LW64;

    .line 42
    .line 43
    invoke-interface {p2}, LIak;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-interface {v3, v4, v5}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LWL7;->b:LWL7;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, LDH2;

    .line 64
    .line 65
    invoke-direct {v3}, LDH2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, LDH2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, LDH2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LMq6;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, p2, v2}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, LDH2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, LW2c;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final d(LVx;LfT7;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    iget p1, p0, LVx;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LhTk;->e()LX2c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LhTk;->e()LX2c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LhTk;->e()LX2c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget p2, p0, LVx;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lzgf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LVx;->b:LREi;

    .line 33
    .line 34
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, LEI7;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1, p1}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance p2, Lhff;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-direct {p2, v0, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 80
    .line 81
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcvk;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    move-object v4, p0

    .line 102
    move-object v1, p1

    .line 103
    invoke-direct/range {v0 .. v6}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LVx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LVx;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
