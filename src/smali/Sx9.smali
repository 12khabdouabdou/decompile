.class public final LSx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LfY4;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfY4;LfY4;Lbke;Lbke;LFk7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSx9;->a:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSx9;->b:LfY4;

    .line 3
    iput-object p2, p0, LSx9;->g:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LSx9;->h:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LSx9;->c:Lbke;

    .line 6
    iput-object p4, p0, LSx9;->d:Lbke;

    .line 7
    sget-object p1, Lj84;->Z:Lj84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "NativeCrashReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->J(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, LSx9;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p2

    .line 13
    new-instance p3, Lhmc;

    invoke-direct {p3, p0, v0}, Lhmc;-><init>(LSx9;I)V

    .line 14
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, LSx9;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lq79;LfY4;Lbke;Lbke;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSx9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LSx9;->g:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LSx9;->h:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LSx9;->b:LfY4;

    .line 21
    iput-object p4, p0, LSx9;->c:Lbke;

    .line 22
    iput-object p5, p0, LSx9;->d:Lbke;

    .line 23
    sget-object p1, Lj84;->Z:Lj84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "JavaCrashWorker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->J(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p2

    iput-object p2, p0, LSx9;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 27
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p2

    .line 29
    new-instance p3, LRx9;

    invoke-direct {p3, p0, v0}, LRx9;-><init>(LSx9;I)V

    .line 30
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, LSx9;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    return-void
.end method


# virtual methods
.method public final a()Lk84;
    .locals 1

    .line 1
    iget v0, p0, LSx9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk84;->Z:Lk84;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lk84;->Y:Lk84;

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

.method public b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LSx9;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ74;

    .line 8
    .line 9
    iget-object v0, v0, LQ74;->a:LEEh;

    .line 10
    .line 11
    invoke-virtual {v0}, LEEh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk12;->s0:Lk12;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LSx9;->d:Lbke;

    .line 27
    .line 28
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm3d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LQ74;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LQ74;->a:LEEh;

    .line 43
    .line 44
    invoke-virtual {v2}, LEEh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LRu7;->q0:LRu7;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 78
    .line 79
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LSx9;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ74;

    .line 8
    .line 9
    iget-object v0, v0, LQ74;->a:LEEh;

    .line 10
    .line 11
    invoke-virtual {v0}, LEEh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk12;->t0:Lk12;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LSx9;->d:Lbke;

    .line 27
    .line 28
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm3d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LQ74;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LQ74;->a:LEEh;

    .line 43
    .line 44
    invoke-virtual {v2}, LEEh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lgjb;->o0:Lgjb;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 78
    .line 79
    return-object v0
.end method
