.class public final Lzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37;


# instance fields
.field public final a:Lipa;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:LlJe;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lipa;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LlJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzpa;->a:Lipa;

    .line 7
    .line 8
    iput-object p2, p0, Lzpa;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    iput-object p3, p0, Lzpa;->c:LlJe;

    .line 11
    .line 12
    const-wide/16 p1, 0xc

    .line 13
    .line 14
    iput-wide p1, p0, Lzpa;->d:J

    .line 15
    .line 16
    iput-object v0, p0, Lzpa;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object p1, LgV7;->j0:LgV7;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LYRa;->a:LYRa;

    .line 32
    .line 33
    new-instance p2, Lpaa;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p3, p0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LR8c;->y0:LR8c;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzpa;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpa;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
