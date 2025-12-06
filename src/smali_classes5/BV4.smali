.class public final LBV4;
.super LXX2;
.source "SourceFile"


# instance fields
.field public b:LnO4;

.field public c:LhN4;

.field public t:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBV4;->b:LnO4;

    .line 2
    .line 3
    iget-object v1, p0, LBV4;->t:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    new-instance v2, LCV4;

    .line 6
    .line 7
    iget-object v3, p0, LBV4;->c:LhN4;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, LCV4;-><init>(LnO4;LhN4;Lio/reactivex/rxjava3/core/Single;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
