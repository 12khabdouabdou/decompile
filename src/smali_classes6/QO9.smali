.class public final LQO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPO9;


# instance fields
.field public final a:LC64;

.field public final b:LtO1;


# direct methods
.method public constructor <init>(LC64;LtO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQO9;->a:LC64;

    .line 5
    .line 6
    iput-object p2, p0, LQO9;->b:LtO1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Le64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "KickedConversationParticipantObserverImpl"

    .line 8
    .line 9
    iget-object v1, p0, LQO9;->a:LC64;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LSU7;->g0:LSU7;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LsG8;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LTU7;->f0:LTU7;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
