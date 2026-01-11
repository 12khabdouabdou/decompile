.class public final LwDa;
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
    .locals 11

    .line 1
    invoke-virtual {p1}, LxZ3;->c()LvDa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LFDa;

    .line 6
    .line 7
    iget-object p2, p1, LvDa;->b:Laqj;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-wide v2, p1, LvDa;->c:D

    .line 20
    .line 21
    iget-wide v4, p1, LvDa;->t:D

    .line 22
    .line 23
    iget-wide v6, p1, LvDa;->X:J

    .line 24
    .line 25
    iget-wide v8, p1, LvDa;->Y:J

    .line 26
    .line 27
    iget-boolean v10, p1, LvDa;->Z:Z

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, LFDa;-><init>(Ljava/lang/String;DDJJZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LFDa;

    .line 2
    .line 3
    new-instance p3, LvM9;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p3, p2, v0, p1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
