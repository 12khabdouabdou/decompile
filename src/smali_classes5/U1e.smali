.class public final LU1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbda;

.field public final b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

.field public final c:Ll3a;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;


# direct methods
.method public constructor <init>(Lbda;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;Ll3a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU1e;->a:Lbda;

    .line 7
    .line 8
    iput-object p2, p0, LU1e;->b:Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    iput-object p3, p0, LU1e;->c:Ll3a;

    .line 11
    .line 12
    const-wide/16 p1, 0x3c

    .line 13
    .line 14
    iput-wide p1, p0, LU1e;->d:J

    .line 15
    .line 16
    iput-object v0, p0, LU1e;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance p1, LBVc;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

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
    iput-object p2, p0, LU1e;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 40
    .line 41
    return-void
.end method
