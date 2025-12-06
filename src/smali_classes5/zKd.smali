.class public final LzKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0a;

.field public final b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

.field public final c:LyR9;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;


# direct methods
.method public constructor <init>(Lt0a;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;LyR9;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzKd;->a:Lt0a;

    .line 7
    .line 8
    iput-object p2, p0, LzKd;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    iput-object p3, p0, LzKd;->c:LyR9;

    .line 11
    .line 12
    const-wide/16 p1, 0x3c

    .line 13
    .line 14
    iput-wide p1, p0, LzKd;->d:J

    .line 15
    .line 16
    iput-object v0, p0, LzKd;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance p1, Lmic;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LzKd;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 40
    .line 41
    return-void
.end method
