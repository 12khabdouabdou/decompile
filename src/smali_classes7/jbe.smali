.class public abstract Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "PreviewRenderPassUtils"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LlY5;LeRe;LG21;LJe8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    new-instance v0, LjEe;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Libe;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, v0, p3}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LkMd;->X:LkMd;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LJ7;

    .line 43
    .line 44
    const/16 p3, 0x11

    .line 45
    .line 46
    invoke-direct {p2, p0, p4, p3}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p5, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
