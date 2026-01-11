.class public final LDZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjj;
.implements LCu9;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final t:LXD5;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v4, Lojj;

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    move-wide v7, v5

    .line 21
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(JJJ)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LDZ5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LDZ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    new-instance v1, Lyn4;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LDZ5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    new-instance v0, LXD5;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LDZ5;->t:LXD5;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    invoke-static {p0}, LiKk;->e(LDZ5;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ5;->t:LXD5;

    .line 2
    .line 3
    return-object v0
.end method
