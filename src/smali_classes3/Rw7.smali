.class public final LRw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSw7;


# instance fields
.field public final a:LSw7;

.field public final b:LTw7;


# direct methods
.method public constructor <init>(LSw7;LTw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRw7;->a:LSw7;

    .line 5
    .line 6
    iput-object p2, p0, LRw7;->b:LTw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lepf;LH8f;LGx7;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p3, LGx7;->a:LGx7;

    .line 2
    .line 3
    iget-object v0, p0, LRw7;->a:LSw7;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LSw7;->e(Lepf;LH8f;LGx7;I)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Loh6;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p0, v0}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LRw7;->b:LTw7;

    .line 2
    .line 3
    invoke-virtual {v0}, LTw7;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lfx7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRw7;->b:LTw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTw7;->h(Lfx7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LGx7;)V
    .locals 1

    .line 1
    sget-object p1, LGx7;->a:LGx7;

    .line 2
    .line 3
    iget-object v0, p0, LRw7;->a:LSw7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LSw7;->n(LGx7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRw7;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LH8f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRw7;->b:LTw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTw7;->o(LH8f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
