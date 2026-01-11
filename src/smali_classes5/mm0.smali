.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LFf2;LeV5;Lb0a;LyPf;Lrp0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmm0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    iput-object p2, p0, Lmm0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lmm0;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lmm0;->X:Ljava/lang/Object;

    .line 7
    check-cast p5, LTT5;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AttachTakeSnapShutterButtonToCamera"

    invoke-static {p6, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lmm0;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 11
    new-instance p1, LZl0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LZl0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmm0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lmm0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFf2;

    .line 4
    .line 5
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LBf2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LYRa;->a:LYRa;

    .line 20
    .line 21
    new-instance v1, LrP7;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, p1, v2}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmm0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LrB;->t:LrB;

    .line 46
    .line 47
    sget-object v0, Lxj0;->Z:Lxj0;

    .line 48
    .line 49
    iget-object p0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lbp9;

    .line 10
    .line 11
    iget-object v0, p0, Lmm0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LYca;

    .line 15
    .line 16
    iget-object v7, p0, Lmm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v0, p0, Lmm0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, LVYc;

    .line 22
    .line 23
    iget-object v0, p0, Lmm0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LxK5;

    .line 27
    .line 28
    iget-object v0, p0, Lmm0;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Lmia;

    .line 32
    .line 33
    new-instance v1, LbT4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lmm0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, LL4b;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, LbT4;-><init>(LxK5;Lbp9;Ljava/lang/String;LL4b;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lrp0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, Ljl0;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
