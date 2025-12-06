.class public final Lc25;
.super LXX2;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public c:LJfa;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lc25;->c:LJfa;

    .line 2
    .line 3
    iget-object v2, p0, Lc25;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, Lc25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v4, p0, Lc25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, Lc25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v0, LWi0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LWi0;-><init>(LJfa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
