.class public final Ln7b;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7b;


# direct methods
.method public synthetic constructor <init>(Lo7b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7b;->a:I

    iput-object p1, p0, Ln7b;->b:Lo7b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7b;->b:Lo7b;

    .line 7
    .line 8
    iget-object v0, v0, Lo7b;->j0:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/composer/WebLauncher;

    .line 15
    .line 16
    new-instance v1, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 17
    .line 18
    const-string v2, "https://help.snapchat.com/hc/articles/27094560548756"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/snap/composer/weblauncher/UrlRequest;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/snap/composer/WebLauncher;->openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ln7b;->b:Lo7b;

    .line 30
    .line 31
    iget-object v1, v0, Lo7b;->k0:LTqc;

    .line 32
    .line 33
    new-instance v2, LOO5;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v1, v3}, LOO5;-><init>(LTqc;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
