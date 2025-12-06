.class public final LUS4;
.super LXX2;
.source "SourceFile"


# instance fields
.field public X:LB7a;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:Lio/reactivex/rxjava3/core/Observable;

.field public t:I


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUS4;->X:LB7a;

    .line 2
    .line 3
    iget-object v1, p0, LUS4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LUS4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LUS4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v4, LVS4;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, LVS4;-><init>(LB7a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method
