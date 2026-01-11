.class public final Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37;


# instance fields
.field public final a:Lgzc;

.field public final b:LlJe;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LQ93;

.field public final f:Luzc;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lgzc;LlJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LQ93;Luzc;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzc;->a:Lgzc;

    .line 7
    .line 8
    iput-object p2, p0, Lbzc;->b:LlJe;

    .line 9
    .line 10
    const-wide/16 p1, 0xc

    .line 11
    .line 12
    iput-wide p1, p0, Lbzc;->c:J

    .line 13
    .line 14
    iput-object v0, p0, Lbzc;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object p4, p0, Lbzc;->e:LQ93;

    .line 17
    .line 18
    iput-object p5, p0, Lbzc;->f:Luzc;

    .line 19
    .line 20
    new-instance p1, LDpa;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p3, p2, p0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbzc;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzc;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
