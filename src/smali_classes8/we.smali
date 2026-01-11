.class public final Lwe;
.super Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;
.source "SourceFile"


# instance fields
.field public a:LsV0;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LNC1;Lpmg;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzKi;->Z:LzKi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ActiveSessionObservingOpsDataProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Lwe;->b:LJp0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iget-object p2, p2, Lpmg;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lue;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lue;-><init>(LNC1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lve;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0}, Lve;-><init>(Lwe;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lve;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lve;-><init>(Lwe;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBatteryLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->a:LsV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LsV0;->b:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final getTemperature()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->a:LsV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LsV0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final isPowered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe;->a:LsV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LsV0;->c:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
