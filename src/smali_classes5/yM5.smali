.class public final LyM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM5;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LOM5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LyM5;->a:I

    iput-object p1, p0, LyM5;->b:LOM5;

    iput-object p2, p0, LyM5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCAb;

    .line 7
    .line 8
    invoke-interface {p1}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LNF5;

    .line 13
    .line 14
    iget-object v1, p0, LyM5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v2, p0, LyM5;->b:LOM5;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Luzb;

    .line 30
    .line 31
    iget-object v0, p0, LyM5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iget-object v1, p0, LyM5;->b:LOM5;

    .line 34
    .line 35
    invoke-virtual {v1}, LOM5;->g()LbAb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, LOM5;->p:Lnp0;

    .line 40
    .line 41
    check-cast v2, LmAb;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, LzM5;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v1, v0, v3}, LzM5;-><init>(LOM5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
