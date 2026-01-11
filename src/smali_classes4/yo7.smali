.class public final Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx38;


# instance fields
.field public final X:LnJe;

.field public final Y:Luz7;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:LDo7;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LDo7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;Luz7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyo7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyo7;->c:LDo7;

    .line 9
    .line 10
    iput-object p4, p0, Lyo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lyo7;->X:LnJe;

    .line 13
    .line 14
    iput-object p6, p0, Lyo7;->Y:Luz7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lyo7;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo7;->c:LDo7;

    .line 2
    .line 3
    iget-object v1, p0, Lyo7;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LDo7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LCz6;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyo7;->X:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const-string v2, "FeedStatusHandler#fetch"

    .line 35
    .line 36
    invoke-static {v2, v1, p1, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lx38;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyo7;->c:LDo7;

    .line 2
    .line 3
    iget-object v1, p0, Lyo7;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LDo7;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lyo7;->X:LnJe;

    .line 22
    .line 23
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lyo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const-string v2, "FeedStatusHandler#subscribe"

    .line 34
    .line 35
    invoke-static {v2, v0, p1, v1}, LlZc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
