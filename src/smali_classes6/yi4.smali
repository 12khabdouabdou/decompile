.class public final Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 0

    .line 1
    new-instance p2, LBi4;

    .line 2
    .line 3
    invoke-virtual {p1}, LxZ3;->a()LHJ1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, LBi4;-><init>(LHJ1;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LBi4;

    .line 2
    .line 3
    new-instance p3, Lxi4;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lxi4;-><init>(LBi4;LN7g;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
