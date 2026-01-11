.class public final Lroc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LlJe;

.field public final c:J

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LlJe;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    sget-object v0, Lsoc;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lroc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, Lroc;->b:LlJe;

    .line 9
    .line 10
    const-wide/16 p1, 0xc8

    .line 11
    .line 12
    iput-wide p1, p0, Lroc;->c:J

    .line 13
    .line 14
    iput-object v0, p0, Lroc;->t:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    sget-object v0, Lqoc;->e0:Lqoc;

    .line 2
    .line 3
    new-instance v0, LHZi;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, LHZi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lroc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LcEb;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lroc;->b:LlJe;

    .line 32
    .line 33
    check-cast v1, LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
