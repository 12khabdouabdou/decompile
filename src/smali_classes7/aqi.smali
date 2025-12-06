.class public final Laqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lrn0;

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LC05;Lnwf;)V
    .locals 2

    .line 1
    new-instance p2, Ltcc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Ltcc;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LWm0;

    .line 16
    .line 17
    const-string v1, "TemplateSnapDocFactoryWrapper"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, Laqi;->a:Lrn0;

    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laqi;->b:LBre;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laqi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, LmVh;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, p0}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laqi;->t:LXfi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/templates/core/composer/Template;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "TemplateSnapDocFactoryWrapper:getConfigurationFromTemplate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Laqi;->t:LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    new-instance v3, LmYh;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, p0, v4, p1}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object v0, LXRg;->b:Lzhi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
