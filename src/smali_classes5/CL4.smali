.class public final LCL4;
.super LXX2;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public X:LTN4;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lkotlin/jvm/functions/Function1;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LCL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, LCL4;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LCL4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LCL4;->X:LTN4;

    .line 8
    .line 9
    new-instance v4, LDL4;

    .line 10
    .line 11
    invoke-direct {v4, v3, v0, v1, v2}, LDL4;-><init>(LTN4;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)LCL4;
    .locals 0

    .line 1
    iput-object p1, p0, LCL4;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    iput-object p1, p0, LCL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
