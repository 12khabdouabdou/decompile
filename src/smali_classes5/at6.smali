.class public final Lat6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkAd;


# instance fields
.field public final X:Lrn0;

.field public final a:Lwba;

.field public final b:Lt0a;

.field public final c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

.field public final t:LyR9;


# direct methods
.method public constructor <init>(Lwba;Lt0a;Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;LyR9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat6;->a:Lwba;

    .line 5
    .line 6
    iput-object p2, p0, Lat6;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, Lat6;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    iput-object p4, p0, Lat6;->t:LyR9;

    .line 11
    .line 12
    const-string p1, "Collages.DownloadResourcesRenderingPreparer"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    iput-object p1, p0, Lat6;->X:Lrn0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final prepare()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lat6;->a:Lwba;

    .line 2
    .line 3
    instance-of v1, v0, Luba;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Luba;

    .line 11
    .line 12
    iget-object v0, v0, Luba;->a:Lo09;

    .line 13
    .line 14
    new-instance v1, Ls0a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ls0a;-><init>(Lo09;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lat6;->b:Lt0a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v0}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lsb6;->n0:Lsb6;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LHR5;->f0:LHR5;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LIi6;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2, p0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
