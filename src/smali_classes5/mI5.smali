.class public final LmI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lns5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmI5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LmI5;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, LOha;->a:LOha;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LmI5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance v1, Lns5;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LmI5;->t:Lns5;

    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LmI5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmI5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LmI5;->t:Lns5;

    .line 2
    .line 3
    return-object v0
.end method
