.class public final LRnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZm2;


# instance fields
.field public volatile X:Looc;

.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LnJe;

.field public final c:LJp0;

.field public volatile t:LuWh;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRnc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    const-string v0, "MusicEditsProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LRnc;->b:LnJe;

    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, LRnc;->c:LJp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J2(LoL6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRnc;->t:LuWh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LoL6;->b(LuWh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LRnc;->X:Looc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p1, LoL6;->N:Looc;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, LRnc;->t:LuWh;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LRnc;->X:Looc;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFmc;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LRnc;->b:LnJe;

    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LRnc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LQnc;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, LQnc;-><init>(LRnc;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LQnc;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, LQnc;-><init>(LRnc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
