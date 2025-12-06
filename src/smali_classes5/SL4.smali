.class public final LSL4;
.super LXX2;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public X:Lan0;

.field public Y:LkZ4;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:LIN;

.field public t:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, LSL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v3, p0, LSL4;->c:LIN;

    .line 4
    .line 5
    iget-object v4, p0, LSL4;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v5, p0, LSL4;->X:Lan0;

    .line 8
    .line 9
    iget-object v1, p0, LSL4;->Y:LkZ4;

    .line 10
    .line 11
    new-instance v0, LTL4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LTL4;-><init>(LkZ4;Lio/reactivex/rxjava3/core/Observable;LIN;Lkotlin/jvm/functions/Function1;Lan0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    iput-object p1, p0, LSL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
