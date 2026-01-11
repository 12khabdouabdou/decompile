.class public final LzM5;
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
    iput p3, p0, LzM5;->a:I

    iput-object p1, p0, LzM5;->b:LOM5;

    iput-object p2, p0, LzM5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LzM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCAb;

    .line 7
    .line 8
    new-instance v0, Lif0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lif0;-><init>(LCAb;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LyM5;

    .line 20
    .line 21
    iget-object v2, p0, LzM5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object v3, p0, LzM5;->b:LOM5;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v2, v4}, LyM5;-><init>(LOM5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LOM5;->e:Lq25;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LjX6;

    .line 41
    .line 42
    iget-object v1, v3, LOM5;->p:Lnp0;

    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Luzb;

    .line 50
    .line 51
    iget-object v0, p0, LzM5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    iget-object v1, p0, LzM5;->b:LOM5;

    .line 54
    .line 55
    invoke-virtual {v1}, LOM5;->g()LbAb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, LOM5;->p:Lnp0;

    .line 60
    .line 61
    check-cast v2, LmAb;

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, LzM5;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v1, v0, v3}, LzM5;-><init>(LOM5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
