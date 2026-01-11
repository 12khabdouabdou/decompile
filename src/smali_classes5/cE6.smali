.class public final LcE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDib;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcE6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqbb;->Z:Lqbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "DummyMapPrompt"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v0, LJp0;->a:LJp0;

    .line 5
    iput-object v0, p0, LcE6;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 6
    iput v0, p0, LcE6;->b:I

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    iput-object v0, p0, LcE6;->d:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(LpI7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcE6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LcE6;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    const/4 v0, 0x3

    .line 12
    iput v0, p0, LcE6;->b:I

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    iput-object v0, p0, LcE6;->d:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LcE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcE6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpI7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    sget-object v2, Ljrb;->x2:Ljrb;

    .line 16
    .line 17
    iget-object v3, v0, LpI7;->b:LOF3;

    .line 18
    .line 19
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Ljrb;->E2:Ljrb;

    .line 24
    .line 25
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ljrb;->F2:Ljrb;

    .line 30
    .line 31
    invoke-interface {v3, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ltm7;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LLX3;->B0:LLX3;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    sget-object v0, LtAe;->a:LtAe;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LcE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcE6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpI7;

    .line 9
    .line 10
    sget-object v1, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-object v0, v0, LpI7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LcE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcE6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcE6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 14
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

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget p1, p0, LcE6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcE6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LpI7;

    .line 9
    .line 10
    sget-object p2, LbB7;->i0:LbB7;

    .line 11
    .line 12
    iget-object v0, p1, LpI7;->d:LIo;

    .line 13
    .line 14
    iget-object v1, v0, LIo;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LAkb;

    .line 17
    .line 18
    check-cast v1, LBkb;

    .line 19
    .line 20
    iget-object v1, v1, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    new-instance v2, Lza6;

    .line 23
    .line 24
    iget-object p1, p1, LpI7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, p2}, Lza6;-><init>(LIo;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance p1, Lez6;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2, p0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    .locals 1

    .line 1
    iget v0, p0, LcE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LcE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LcE6;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LcE6;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
