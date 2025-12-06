.class public final LACa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJnf;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:I

.field public final a:LMU4;

.field public final b:Lzmb;

.field public final c:LWm0;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LMU4;Lzmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LACa;->a:LMU4;

    .line 5
    .line 6
    iput-object p2, p0, LACa;->b:Lzmb;

    .line 7
    .line 8
    sget-object p1, LiQd;->Z:LiQd;

    .line 9
    .line 10
    const-string p2, "LockScreenSavingControllerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LACa;->c:LWm0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LACa;->t:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LACa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;LmPf;ZLpvc;Lk5h;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LACa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LACa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q2()I
    .locals 1

    .line 1
    iget v0, p0, LACa;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final v2(Lblf;Lpvc;ZLPnf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p1, Lblf;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget p3, p0, LACa;->Y:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    iput p3, p0, LACa;->Y:I

    .line 26
    .line 27
    iget-object p3, p0, LACa;->c:LWm0;

    .line 28
    .line 29
    iget-object p4, p0, LACa;->b:Lzmb;

    .line 30
    .line 31
    check-cast p4, LImb;

    .line 32
    .line 33
    invoke-virtual {p4, p3, p2}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, LEba;

    .line 38
    .line 39
    const/16 p4, 0x13

    .line 40
    .line 41
    invoke-direct {p3, p0, p4, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LACa;->t:LBre;

    .line 50
    .line 51
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Missing media package session on save"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
