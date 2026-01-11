.class public final LSkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT16;

.field public final b:Lnp0;

.field public final c:LDBe;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LZb5;


# direct methods
.method public constructor <init>(LDBe;LOH8;LZb5;LZb5;LT16;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LSkk;->a:LT16;

    .line 5
    .line 6
    sget-object p5, LEjk;->Z:LEjk;

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "WebViewApiHandler"

    .line 14
    .line 15
    invoke-direct {v0, p5, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LSkk;->b:Lnp0;

    .line 19
    .line 20
    iput-object p1, p0, LSkk;->c:LDBe;

    .line 21
    .line 22
    new-instance p1, Lgv;

    .line 23
    .line 24
    const/16 p5, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p2, p5}, Lgv;-><init>(LOH8;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LSkk;->d:LREi;

    .line 35
    .line 36
    new-instance p1, LXFj;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p3, p2, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LSkk;->e:LREi;

    .line 49
    .line 50
    iput-object p4, p0, LSkk;->f:LZb5;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, LSkk;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/webkit/WebView;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ltii;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LSkk;->e:LREi;

    .line 14
    .line 15
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LlJe;

    .line 20
    .line 21
    check-cast p2, LnJe;

    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LYhi;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p2}, LYhi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LRkk;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, p0, v1}, LRkk;-><init>(LSkk;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LSkk;->f:LZb5;

    .line 49
    .line 50
    invoke-virtual {p2}, LZb5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Liu6;

    .line 55
    .line 56
    iget-object v0, p0, LSkk;->b:Lnp0;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
