.class public final LvSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:Lki0;

.field public final a:LxSe;

.field public final b:LJp0;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LxSe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvSe;->a:LxSe;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    const-string v0, "RealtimeScanDebugPresenter"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LvSe;->b:LJp0;

    .line 17
    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LvSe;->c:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LvSe;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v0, Lki0;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LvSe;->X:Lki0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LvSe;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LvSe;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LGre;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LMIe;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p0}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
