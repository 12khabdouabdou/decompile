.class public final LWnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtOh;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LtOh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWnb;->a:LtOh;

    .line 5
    .line 6
    iget-object v0, p1, LtOh;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    iget-object p1, p1, LtOh;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    sget-object v0, LUU7;->p0:LUU7;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LWnb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, LWnb;->a:LtOh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final b()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, LWnb;->a:LtOh;

    .line 2
    .line 3
    iget-object v0, v0, LtOh;->a:Lgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgq;->K()LoOh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
