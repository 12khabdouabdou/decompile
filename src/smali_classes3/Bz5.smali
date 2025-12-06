.class public final LBz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LkT6;

.field public final Y:LWm0;

.field public final Z:Lrn0;

.field public final a:LH29;

.field public final b:LMX1;

.field public final c:Lgn0;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/lang/Object;

.field public final g0:LBre;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lu00;


# direct methods
.method public constructor <init>(LH29;LMX1;Lgn0;Lu00;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBz5;->a:LH29;

    .line 5
    .line 6
    iput-object p2, p0, LBz5;->b:LMX1;

    .line 7
    .line 8
    iput-object p3, p0, LBz5;->c:Lgn0;

    .line 9
    .line 10
    iput-object p4, p0, LBz5;->t:Lu00;

    .line 11
    .line 12
    iput-object p5, p0, LBz5;->X:LkT6;

    .line 13
    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p2, "DefaultImageCaptureModel"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LBz5;->Y:LWm0;

    .line 23
    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p2, p0, LBz5;->Z:Lrn0;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBz5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p2, LSm5;

    .line 36
    .line 37
    const/16 p3, 0x1b

    .line 38
    .line 39
    invoke-direct {p2, p3, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p3, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LBz5;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, LBre;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LBz5;->g0:LBre;

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
    iput-object p1, p0, LBz5;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LBz5;LgJe;Lrji;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "DefaultImageCaptureModel:applyLensOnBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LQ49;

    .line 10
    .line 11
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LHq6;

    .line 16
    .line 17
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v3, p2, Lrji;->e:I

    .line 22
    .line 23
    iget-boolean v7, p2, Lrji;->d:Z

    .line 24
    .line 25
    iget-wide v4, p2, Lrji;->j:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LQ49;-><init>(IJLandroid/graphics/Bitmap;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LKu5;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {p2, p0, v3, v2}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LBz5;->c:Lgn0;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LBz5;->g0:LBre;

    .line 49
    .line 50
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, LTt5;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, LTt5;-><init>(LBz5;LQ49;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {p0, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lwu0;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {p2, v2, p1}, Lwu0;-><init>(ILgJe;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw p0
.end method

.method public static e(LMX1;LZq0;Llji;ILrV1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMX1;->a()Lj52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lj52;->S(LZq0;Llji;ILrV1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Li7j;->a:Li7j;

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
    new-instance p0, Lpji;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/16 p4, 0x10

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Lpji;-><init>(Llji;II)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Null cameraProxy. Possibly called during camera switch."

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, LZq0;->h(Lpji;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBz5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LBz5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

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

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBz5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
