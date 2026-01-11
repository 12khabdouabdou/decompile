.class public LhU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa;


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:LQeh;

.field public final d:LJzg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LxM4;LxM4;LQeh;LJzg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhU6;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, LhU6;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, LhU6;->c:LQeh;

    .line 9
    .line 10
    iput-object p4, p0, LhU6;->d:LJzg;

    .line 11
    .line 12
    iput-object p5, p0, LhU6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "Erase"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LhU6;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method

.method public static d(LIak;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, LIak;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, LIak;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LxZ3;->m()LAPi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, LAPi;->c:[LOPi;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, p0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LOPi;->b()LMYb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v4, LMYb;->a:Laqj;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 70
    return p0
.end method


# virtual methods
.method public a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LhU6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LQk6;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lf63;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p3, p0, p2, v0}, Lf63;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 8

    .line 1
    invoke-virtual {p0}, LhU6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, LQk6;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LHk6;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v2 .. v7}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LNF2;

    .line 41
    .line 42
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Delete:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LhU6;->c:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LMR3;->y0:LMR3;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltt6;->p0:Ltt6;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LN1;->a:LN1;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final e(LdH2;IZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LhU6;->a:LxM4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnN2;

    .line 8
    .line 9
    new-instance v1, Lfb;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p4}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, LnN2;->c(LdH2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LMz6;->i:LMz6;

    .line 20
    .line 21
    sget-object p3, Ltt6;->q0:Ltt6;

    .line 22
    .line 23
    iget-object p4, p0, LhU6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method
