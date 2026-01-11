.class public final LEQ4;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:LZS4;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lkotlin/jvm/functions/Function1;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LEQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, LEQ4;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LEQ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LEQ4;->X:LZS4;

    .line 8
    .line 9
    new-instance v4, LFQ4;

    .line 10
    .line 11
    invoke-direct {v4, v3, v0, v1, v2}, LFQ4;-><init>(LZS4;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    iput-object p1, p0, LEQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)LEQ4;
    .locals 0

    .line 1
    iput-object p1, p0, LEQ4;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
