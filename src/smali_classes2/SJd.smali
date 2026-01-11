.class public final LSJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsX6;


# instance fields
.field public final a:LUvf;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:LTm6;


# direct methods
.method public constructor <init>(La00;LUvf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSJd;->a:LUvf;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSJd;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    new-instance v1, LTm6;

    .line 14
    .line 15
    sget-object v2, LAwd;->p0:LAwd;

    .line 16
    .line 17
    new-instance v3, Lkhc;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lkhc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v4, p2}, LTm6;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LUvf;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LSJd;->c:LTm6;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-virtual {p1, v1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getTtlCache()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getFontCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LSJd;->c:LTm6;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LTm6;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
