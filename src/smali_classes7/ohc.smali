.class public final Lohc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lohc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lohc;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lohc;->c:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lohc;->t:Ljava/lang/Object;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lohc;->e0:Ljava/lang/Object;

    .line 21
    new-instance p1, LF1j;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p2, p0, Lohc;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lece;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lohc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lohc;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lohc;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lohc;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lohc;->X:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lohc;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LVeg;Llz2;LN83;LlT0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lohc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lohc;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lohc;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lohc;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lohc;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lohc;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lohc;->e0:Ljava/lang/Object;

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

.method private final F(Landroid/view/View;LKu;)V
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
    iget p2, p0, Lohc;->a:I

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
    iput-object p2, p0, Lohc;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LTT7;

    .line 13
    .line 14
    sget-object v0, LE6j;->c:LE6j;

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
    invoke-direct {p2, p1}, LTT7;-><init>(LE1j;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lohc;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, LTT7;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lohc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lake;

    .line 35
    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LcV0;

    .line 41
    .line 42
    check-cast p1, LhV0;

    .line 43
    .line 44
    iget-object p1, p1, LhV0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    new-instance p2, LmAi;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-direct {p2, v0, p0}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LSKi;

    .line 62
    .line 63
    const/16 p2, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lohc;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {p1, p2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object p2, p1, LF8e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lb5j;

    .line 83
    .line 84
    check-cast p2, LMWh;

    .line 85
    .line 86
    iput-object p2, p0, Lohc;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, LF8e;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lnpg;

    .line 91
    .line 92
    iput-object p1, p0, Lohc;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    new-instance p2, Lvbe;

    .line 96
    .line 97
    iget-object v0, p1, LF8e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lb5j;

    .line 100
    .line 101
    check-cast v0, LAgc;

    .line 102
    .line 103
    iget-object p1, p1, LF8e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LWR6;

    .line 106
    .line 107
    iget-object v1, p0, Lohc;->e0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-direct {p2, p1, v1, v0}, Lvbe;-><init>(LWR6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lb5j;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lohc;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Lohc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lohc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LTT7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LTT7;->n(LKu;)V

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
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Lohc;->a:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    iget p2, p0, Lohc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lohc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LTT7;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, LVmj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "performanceLogger"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lohc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lohc;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lohc;->a:I

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
    iget v0, p0, Lohc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lohc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcV0;

    .line 15
    .line 16
    check-cast v0, LhV0;

    .line 17
    .line 18
    iget-object v0, v0, LhV0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lohc;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lohc;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lohc;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc8

    return v0

    :pswitch_0
    const/16 v0, 0xc8

    return v0

    :pswitch_1
    const v0, 0x7fffffff

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget v0, p0, Lohc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Lohc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lohc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LTT7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LTT7;->o(LKu;)V

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
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lohc;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lohc;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    check-cast v2, Lake;

    .line 14
    .line 15
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LIJh;

    .line 20
    .line 21
    invoke-virtual {v0}, LIJh;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lohc;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LMWh;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LMWh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LrOh;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p0, v3, v0}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LbXh;->f0:LbXh;

    .line 48
    .line 49
    iget-object v2, p0, Lohc;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LXih;

    .line 58
    .line 59
    const/16 v2, 0x17

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "dataProvider"

    .line 71
    .line 72
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    sget-object v0, LFL6;->a:LFL6;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_1
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 85
    .line 86
    iget-object v3, p0, Lohc;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lvbe;

    .line 89
    .line 90
    const-string v4, "scopedPillDependencies"

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lohc;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LN83;

    .line 97
    .line 98
    iget-object v6, v5, LN83;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LpC3;

    .line 101
    .line 102
    sget-object v7, Lr4e;->x0:Lr4e;

    .line 103
    .line 104
    invoke-interface {v6, v7}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, LQT2;

    .line 109
    .line 110
    const/16 v8, 0x18

    .line 111
    .line 112
    invoke-direct {v7, v5, v8, v3}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lohc;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lvbe;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Lohc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LVeg;

    .line 129
    .line 130
    iget-object v7, v6, LVeg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lake;

    .line 133
    .line 134
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Llf0;

    .line 139
    .line 140
    invoke-virtual {v7}, Llf0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, LpJe;->n0:LpJe;

    .line 145
    .line 146
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, LfHg;

    .line 156
    .line 157
    const/16 v9, 0xe

    .line 158
    .line 159
    invoke-direct {v8, v9, v6}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, LWge;

    .line 167
    .line 168
    iget-object v6, v6, LVeg;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lg15;

    .line 171
    .line 172
    iget-object v6, v6, Lg15;->a:LQ05;

    .line 173
    .line 174
    iget-object v6, v6, LQ05;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lh15;

    .line 177
    .line 178
    iget-object v9, v6, Lh15;->t:LQ05;

    .line 179
    .line 180
    iget-object v10, v6, Lh15;->b:LFY4;

    .line 181
    .line 182
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lh15;->c:LQ05;

    .line 186
    .line 187
    invoke-direct {v8, v9, v6, v5}, LWge;-><init>(LQ05;LQ05;Lvbe;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 191
    .line 192
    sget-object v6, LnIg;->u0:LnIg;

    .line 193
    .line 194
    new-instance v9, LnOg;

    .line 195
    .line 196
    const/16 v10, 0xb

    .line 197
    .line 198
    invoke-direct {v9, v10, v8}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 208
    .line 209
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v5, v6, v9, v7, v8}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lohc;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lvbe;

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    check-cast v2, Llz2;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 236
    .line 237
    iget-object v8, v2, Llz2;->b:Lake;

    .line 238
    .line 239
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LpC3;

    .line 244
    .line 245
    sget-object v9, Lr4e;->l0:Lr4e;

    .line 246
    .line 247
    invoke-interface {v8, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v2, v2, Llz2;->a:Lake;

    .line 252
    .line 253
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LXSg;

    .line 258
    .line 259
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v9, LlPi;->f0:LlPi;

    .line 264
    .line 265
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v7, LBPi;->f0:LBPi;

    .line 284
    .line 285
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 291
    .line 292
    sget-object v7, LFwj;->w0:LFwj;

    .line 293
    .line 294
    invoke-static {v8}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v9, LxY0;

    .line 299
    .line 300
    invoke-direct {v9, v5, v0}, LxY0;-><init>(Lvbe;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v7, v8, v9}, Lcom/snap/modules/private_profile/ZodiacPillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lohc;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lvbe;

    .line 314
    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    iget-object v1, p0, Lohc;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LlT0;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v4, LGJ0;

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-direct {v4, v1, v7, v2}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 332
    .line 333
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, LlT0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LBre;

    .line 339
    .line 340
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 345
    .line 346
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lnhc;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v1, v2}, Lnhc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v6, v5, v4, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, LAfc;

    .line 360
    .line 361
    invoke-direct {v2, v0, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Luha;->n0:Luha;

    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lohc;->a:I

    return-void
.end method
