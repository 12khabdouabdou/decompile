.class public final LVJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:Lgn0;

.field public final Y:Z

.field public final Z:Z

.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final e0:Z

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVJj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVJj;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-boolean p3, p0, LVJj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LVJj;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LVJj;->X:Lgn0;

    .line 13
    .line 14
    iput-boolean p6, p0, LVJj;->Y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LVJj;->Z:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LVJj;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzw8;

    .line 8
    .line 9
    const-string v2, "ViewObservables#inflateToViewStub#inflateAndAdd"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2, v0}, Lzw8;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LVJj;->X:Lgn0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v3, LFwj;->g0:LFwj;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    new-instance v1, LKnj;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v3, p0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lzw8;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v3, v2, v0}, Lzw8;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LVsj;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LVsj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
