.class public final LVQ4;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:Lrp0;

.field public Y:Lc55;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:LHP;

.field public t:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, LVQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v3, p0, LVQ4;->c:LHP;

    .line 4
    .line 5
    iget-object v4, p0, LVQ4;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v5, p0, LVQ4;->X:Lrp0;

    .line 8
    .line 9
    iget-object v1, p0, LVQ4;->Y:Lc55;

    .line 10
    .line 11
    new-instance v0, LWQ4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LWQ4;-><init>(Lc55;Lio/reactivex/rxjava3/core/Observable;LHP;Lkotlin/jvm/functions/Function1;Lrp0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    iput-object p1, p0, LVQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
