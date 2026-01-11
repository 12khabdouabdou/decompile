.class public final LOa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW64;


# instance fields
.field public final a:LC64;


# direct methods
.method public constructor <init>(LC64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa0;->a:LC64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "ArroyoConversationStateObserver"

    .line 4
    .line 5
    :cond_0
    new-instance v0, Le64;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOa0;->a:LC64;

    .line 12
    .line 13
    invoke-interface {v1, v0, p2}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ly7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LJik;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p2, v0}, LJik;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
