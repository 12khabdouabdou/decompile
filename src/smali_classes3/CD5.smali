.class public final LCD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LjX6;

.field public final Y:Lnp0;

.field public final Z:LJp0;

.field public final a:Lna9;

.field public final b:Lm12;

.field public final c:Lxp0;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/lang/Object;

.field public final g0:LnJe;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lb30;


# direct methods
.method public constructor <init>(Lna9;Lm12;Lxp0;Lb30;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCD5;->a:Lna9;

    .line 5
    .line 6
    iput-object p2, p0, LCD5;->b:Lm12;

    .line 7
    .line 8
    iput-object p3, p0, LCD5;->c:Lxp0;

    .line 9
    .line 10
    iput-object p4, p0, LCD5;->t:Lb30;

    .line 11
    .line 12
    iput-object p5, p0, LCD5;->X:LjX6;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "DefaultImageCaptureModel"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCD5;->Y:Lnp0;

    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LCD5;->Z:LJp0;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LCD5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p2, LWr5;

    .line 36
    .line 37
    const/16 p3, 0x1b

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LCD5;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, LnJe;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LCD5;->g0:LnJe;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LCD5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LCD5;LQ0f;LlIi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultImageCaptureModel:applyLensOnBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lrc9;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LVt6;

    .line 16
    .line 17
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v3, p2, LlIi;->h:I

    .line 22
    .line 23
    iget-boolean v7, p2, LlIi;->g:Z

    .line 24
    .line 25
    iget-wide v4, p2, LlIi;->m:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lrc9;-><init>(IJLandroid/graphics/Bitmap;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LIs5;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p0, v3, v2}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LCD5;->c:Lxp0;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LCD5;->g0:LnJe;

    .line 50
    .line 51
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v3, LTC5;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v2}, LTC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p0, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lbx0;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {p2, v2, p1}, Lbx0;-><init>(ILQ0f;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    sget-object p1, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p0
.end method

.method public static e(Lm12;LCt0;LfIi;ILSY1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm12;->a()LM82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LM82;->O(LCt0;LfIi;ILSY1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lewj;->a:Lewj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, LjIi;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/16 p4, 0x10

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, LjIi;-><init>(LfIi;II)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Null cameraProxy. Possibly called during camera switch."

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, LCt0;->h(LjIi;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LCD5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCD5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCD5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
