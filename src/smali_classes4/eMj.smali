.class public final LeMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/userinfo/UserInfoProviding;


# instance fields
.field public final X:LnJe;

.field public final a:LQeh;

.field public final b:Lvn4;

.field public final c:LCb4;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LQeh;Lvn4;LCb4;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeMj;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LeMj;->b:Lvn4;

    .line 7
    .line 8
    iput-object p3, p0, LeMj;->c:LCb4;

    .line 9
    .line 10
    iput-object p5, p0, LeMj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, Lfxd;->Z:Lfxd;

    .line 13
    .line 14
    check-cast p4, LTT5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "UserInfoProvidingImpl"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LeMj;->X:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getCurrentUserInfo(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LeMj;->a:LQeh;

    .line 4
    .line 5
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LeMj;->b:Lvn4;

    .line 14
    .line 15
    invoke-interface {v1}, Lvn4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LV0j;->X:LV0j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LN1;->a:LN1;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LdMj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, p0}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LeMj;->X:LnJe;

    .line 47
    .line 48
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LKNi;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p1, v1}, LKNi;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LKNi;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, p1, v3}, LKNi;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LeMj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPPk;->o(Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
