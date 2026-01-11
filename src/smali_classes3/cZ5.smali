.class public final LcZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lco6;

.field public final d:LJp0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lcom/amazon/identity/auth/device/api/authorization/Scope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lco6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcZ5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LcZ5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LcZ5;->c:Lco6;

    .line 9
    .line 10
    sget-object p1, LRv;->Z:LRv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultThirdPartyAccountManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LcZ5;->d:LJp0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LcZ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string p1, "shop_external::shared_orders"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;->scopeNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LcZ5;->f:Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    sget-object v0, LpVi;->a:LpVi;

    .line 2
    .line 3
    iget-object v1, p0, LcZ5;->f:Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    iget-object v1, p0, LcZ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance p2, LoR5;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, LoR5;-><init>(LcZ5;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LcZ5;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v2, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->getToken(Landroid/content/Context;[Lcom/amazon/identity/auth/device/api/authorization/Scope;Lcom/amazon/identity/auth/device/api/Listener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcZ5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->create(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LbZ5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LbZ5;-><init>(LcZ5;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->registerListener(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->shouldReturnUserData(Z)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LcZ5;->f:Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->build()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
