.class public final LEP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;LBS7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEP7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEP7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LEP7;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LEP7;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, LdFf;

    invoke-direct {p1}, LdFf;-><init>()V

    iput-object p1, p0, LEP7;->f0:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEP7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;LpC3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEP7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LEP7;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LEP7;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LEP7;->X:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LEP7;->Y:Ljava/lang/Object;

    .line 23
    sget-object p1, LRLg;->Z:LRLg;

    .line 24
    const-string p2, "FriendProfileGiftingCardSection"

    .line 25
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 26
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    iput-object p2, p0, LEP7;->Z:Ljava/lang/Object;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    iput-object p1, p0, LEP7;->e0:Ljava/lang/Object;

    .line 30
    sget-object p1, Lu1;->a:Lu1;

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, LEP7;->f0:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LEP7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LpC3;LBS7;LZfd;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEP7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LEP7;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LEP7;->Y:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LEP7;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LEP7;->X:Ljava/lang/Object;

    .line 12
    sget-object p1, LVfd;->Z:LVfd;

    check-cast p5, LIP5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p2, "ProfileGiftingSection"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 14
    iput-object p1, p0, LEP7;->Z:Ljava/lang/Object;

    .line 15
    sget-object p1, LmXd;->Y:LmXd;

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LEP7;->t:Ljava/lang/Object;

    return-void
.end method

.method private final D(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 2

    .line 1
    iget p2, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lnpg;

    .line 9
    .line 10
    iput-object p2, p0, LEP7;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lbhc;

    .line 13
    .line 14
    sget-object v0, LE6j;->A0:LE6j;

    .line 15
    .line 16
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LG1j;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lbhc;-><init>(LE1j;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEP7;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p2, p1, LF8e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lb5j;

    .line 33
    .line 34
    check-cast p2, LqE8;

    .line 35
    .line 36
    iput-object p2, p0, LEP7;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p1, LF8e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LWR6;

    .line 41
    .line 42
    iput-object p2, p0, LEP7;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, LE6j;->b:LE6j;

    .line 45
    .line 46
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LG1j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, LF1j;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, LF1j;-><init>(LE6j;LG1j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p0, v0}, LG1j;->c(LE6j;LiKc;Lkotlin/jvm/functions/Function0;)LE1j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LEP7;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lb5j;

    .line 68
    .line 69
    instance-of p2, p1, LZO7;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    check-cast p1, LZO7;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, v0

    .line 78
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LDN7;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {p2, v1, p0}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance p2, Lqr7;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-direct {p2, v1, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LCP7;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {p1, p0, p2}, LCP7;-><init>(LEP7;I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    invoke-static {v1, p1, v0, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, LEP7;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget p1, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEP7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbhc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhc;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    instance-of p1, p2, Lhnj;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LEP7;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LE1j;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v0, "sectionPerformanceLogger"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LE1j;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LEP7;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LE1j;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LE1j;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LEP7;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LdFf;

    .line 54
    .line 55
    invoke-virtual {p1}, LdFf;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_0
    :pswitch_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, LEP7;->a:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LEP7;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LEP7;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LEP7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LEP7;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LEP7;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, LEP7;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2ee

    return v0

    :pswitch_0
    const/16 v0, 0x70

    return v0

    :pswitch_1
    const/16 v0, 0x514

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()Z
    .locals 2

    .line 1
    iget v0, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LEP7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LpC3;

    .line 17
    .line 18
    sget-object v1, Lr4e;->n0:Lr4e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    iget p1, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEP7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbhc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhc;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    instance-of p1, p2, LQu3;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LEP7;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LE1j;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iget-object v0, p0, LEP7;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LdFf;

    .line 37
    .line 38
    iget-object v0, v0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, LE1j;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "sectionPerformanceLogger"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    :pswitch_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, LEP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEP7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbhc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhc;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LEP7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBS7;

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    sget-object v2, LRfd;->b:LRfd;

    .line 22
    .line 23
    iget-object v3, v0, LBS7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LpC3;

    .line 26
    .line 27
    invoke-interface {v3, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, LRfd;->h0:LRfd;

    .line 32
    .line 33
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lfrb;

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lfrb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v0, LBS7;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LBre;

    .line 51
    .line 52
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LRfd;->t:LRfd;

    .line 62
    .line 63
    invoke-interface {v3, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, LBS7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LzC1;

    .line 70
    .line 71
    invoke-interface {v3}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LSfc;

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LEP7;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LBre;

    .line 97
    .line 98
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LDVd;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, v1, p0}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LmRd;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-direct {v0, v2, p0}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LpGd;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LHia;->y0:LHia;

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_0
    const-string v0, "performanceLogger"

    .line 151
    .line 152
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :pswitch_0
    new-instance v1, LJW7;

    .line 158
    .line 159
    iget-object v0, p0, LEP7;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, LE1j;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    const-class v4, LE1j;

    .line 168
    .line 169
    const-string v5, "trackFirstDataRequested"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const-string v6, "trackFirstDataRequested()V"

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x6

    .line 176
    invoke-direct/range {v1 .. v8}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LEP7;->f0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LdFf;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LdFf;->b(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lvbe;

    .line 187
    .line 188
    iget-object v2, p0, LEP7;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LWR6;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v3, p0, LEP7;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LqE8;

    .line 197
    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, LEP7;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0, v3}, Lvbe;-><init>(LWR6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lb5j;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LEP7;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LBS7;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LBS7;->A(Lvbe;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LeP7;

    .line 216
    .line 217
    const/16 v2, 0x1b

    .line 218
    .line 219
    invoke-direct {v1, v2, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LMZ7;

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_1
    const-string v1, "dataProvider"

    .line 241
    .line 242
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_2
    const-string v1, "eventDispatchers"

    .line 247
    .line 248
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    const-string v1, "sectionPerformanceLogger"

    .line 253
    .line 254
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 259
    .line 260
    iget-object v1, p0, LEP7;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lake;

    .line 263
    .line 264
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LPLg;

    .line 269
    .line 270
    sget-object v2, LVAd;->u0:LVAd;

    .line 271
    .line 272
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, LEP7;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LpC3;

    .line 279
    .line 280
    sget-object v3, LQAd;->x1:LQAd;

    .line 281
    .line 282
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, LZU5;->n0:LZU5;

    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LEP7;->f0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, LWU5;->n0:LWU5;

    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LEP7;->Z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LBre;

    .line 318
    .line 319
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LEP7;->a:I

    return-void
.end method
