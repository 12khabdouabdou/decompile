.class public final LMV4;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:LAf9;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lrp0;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LMV4;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LMV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LMV4;->t:Lrp0;

    .line 6
    .line 7
    iget-object v3, p0, LMV4;->X:LAf9;

    .line 8
    .line 9
    new-instance v4, LNV4;

    .line 10
    .line 11
    invoke-direct {v4, v3, v0, v1, v2}, LNV4;-><init>(LAf9;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lrp0;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    iput-object p1, p0, LMV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
