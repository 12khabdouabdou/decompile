.class public final LZM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMSi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPM3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZM3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZM3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZM3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LZM3;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LZM3;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZM3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le35;Le35;LDBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZM3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LZM3;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LZM3;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LZM3;->t:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcb7;->a:Lnp0;

    .line 12
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p2, p0, LZM3;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZM3;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LZM3;->a:I

    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LZM3;->a:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LZM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZM3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LZM3;->Y:Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LZM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZM3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZM3;->a:I

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
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LZM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZM3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le35;

    .line 9
    .line 10
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LALb;->D2:LALb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LsD6;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LZM3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v1, p0, LZM3;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LXE3;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LYM3;->b:LYM3;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
