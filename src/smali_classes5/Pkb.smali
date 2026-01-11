.class public final LPkb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQkb;


# direct methods
.method public synthetic constructor <init>(LQkb;I)V
    .locals 0

    .line 1
    iput p2, p0, LPkb;->a:I

    iput-object p1, p0, LPkb;->b:LQkb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPkb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPkb;->b:LQkb;

    .line 7
    .line 8
    iget-object v0, v0, LQkb;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/composer/WebLauncher;

    .line 17
    .line 18
    new-instance v1, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 19
    .line 20
    const-string v2, "https://help.snapchat.com/hc/articles/27094560548756"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/snap/composer/weblauncher/UrlRequest;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/snap/composer/WebLauncher;->openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LPkb;->b:LQkb;

    .line 32
    .line 33
    iget-object v1, v0, LQkb;->e0:LmGc;

    .line 34
    .line 35
    new-instance v2, LYS5;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, LYS5;-><init>(LmGc;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
