.class public final LbB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ3;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbB5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LbB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LY79;Lopa;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LsM9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LsM9;-><init>(LY79;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrl5;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2, v1}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final b(LJ4a;)Lopa;
    .locals 4

    .line 1
    new-instance v0, LsM9;

    .line 2
    .line 3
    iget-object p1, p1, LJ4a;->a:LY79;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LsM9;-><init>(LY79;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LgDi;

    .line 9
    .line 10
    iget-object v1, p0, LbB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v2, LIx5;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p0, v3, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LCS3;->i0:LCS3;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ContextAwareExternalLensExplorerDataComponentRegistry#stream"

    .line 33
    .line 34
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lwr4;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v0}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, LgDi;-><init>(Lio/reactivex/rxjava3/core/Observable;Lwr4;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
