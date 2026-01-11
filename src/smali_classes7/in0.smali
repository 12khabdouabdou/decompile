.class public final Lin0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LF93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin0;->b:I

    .line 21
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 22
    iput-object p1, p0, Lin0;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lin0;->Y:Ljava/lang/Object;

    .line 24
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 25
    const-string p2, "AttachmentHistoryClipBoardItemSection"

    .line 26
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 27
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object p2, p0, Lin0;->t:Ljava/lang/Object;

    .line 29
    sget-object p1, Lrk0;->g0:Lrk0;

    .line 30
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, Lin0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LR0e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin0;->b:I

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 33
    iput-object p2, p0, Lin0;->Y:Ljava/lang/Object;

    .line 34
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 35
    const-string v0, "AttachmentClipboardPermissionSection"

    .line 36
    invoke-static {p2, p2, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 37
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    iput-object v0, p0, Lin0;->t:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lin0;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Lrk0;->f0:Lrk0;

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lin0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lgqg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lin0;->b:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p2, p0, Lin0;->Y:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lin0;->c:Ljava/lang/Object;

    .line 10
    new-instance p2, LgKg;

    invoke-direct {p2}, LgKg;-><init>()V

    .line 11
    new-instance v0, Lle5;

    invoke-direct {v0}, Lle5;-><init>()V

    iput-object v0, p0, Lin0;->X:Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lin0;->t:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance p3, LDQ3;

    const/16 v1, 0xb

    invoke-direct {p3, v1, p0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    sget-object p2, LYW3;->t:LYW3;

    .line 17
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    new-instance p2, Lkj4;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lin0;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lin0;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lin0;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lin0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LgKg;

    invoke-direct {p1}, LgKg;-><init>()V

    .line 6
    new-instance p1, Lle5;

    invoke-direct {p1}, Lle5;-><init>()V

    iput-object p1, p0, Lin0;->X:Ljava/lang/Object;

    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lin0;->b:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Lin0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lin0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lin0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lin0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 7

    .line 1
    iget v0, p0, Lin0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p2, LGn0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b01c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b01c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p1, p0, Lin0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LDBe;

    .line 34
    .line 35
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LXTg;

    .line 41
    .line 42
    check-cast p2, LGn0;

    .line 43
    .line 44
    const-string v2, "AttachmentHistoryClipBoardItemSection"

    .line 45
    .line 46
    iget-object v5, p2, LGn0;->Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lin0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, LnJe;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, LXTg;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;LnJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lin0;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LREi;

    .line 60
    .line 61
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_2
    instance-of p2, p2, Len0;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const p2, 0x7f0b16a5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    const v0, 0x7f0b16a4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v0, Lhn0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lhn0;-><init>(Lin0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lhn0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p2, p0, v0}, Lhn0;-><init>(Lin0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lin0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lin0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lin0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lin0;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LPo2;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 30
    .line 31
    iget-object v1, p0, Lin0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LF93;

    .line 34
    .line 35
    invoke-virtual {v1}, LF93;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v0, LnJe;

    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v2, v3}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LF93;->c:LREi;

    .line 50
    .line 51
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v1, v0}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lzl0;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v3}, Lzl0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast v1, LDBe;

    .line 77
    .line 78
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LF93;

    .line 83
    .line 84
    invoke-virtual {v1}, LF93;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, LnJe;

    .line 89
    .line 90
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v1, v0}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lpj8;->k0:Lpj8;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
