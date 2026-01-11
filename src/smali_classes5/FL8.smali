.class public final LFL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFL8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lk9h;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LFL8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFL8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFL8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVai;

    .line 7
    .line 8
    sget-object v0, Li9h;->a:Li9h;

    .line 9
    .line 10
    iget-object v1, p0, LFL8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LVai;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj9h;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lj9h;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LqMd;->q0:LqMd;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LVai;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LHL8;

    .line 58
    .line 59
    new-instance v0, LJe8;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LFL8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
