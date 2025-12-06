.class public final LwC0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic Y:LyC0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LyC0;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Lzre;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwC0;->Y:LyC0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LwC0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LwC0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LwC0;->t:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    check-cast p6, LBre;

    .line 13
    .line 14
    invoke-virtual {p6}, LBre;->k()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LGj0;->z0:LGj0;

    .line 33
    .line 34
    new-instance p3, Ln30;

    .line 35
    .line 36
    const/16 p5, 0x16

    .line 37
    .line 38
    invoke-direct {p3, p1, p5, p0}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LwC0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LwC0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwC0;->Y:LyC0;

    .line 7
    .line 8
    iget-object v0, v0, LyC0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LwC0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
