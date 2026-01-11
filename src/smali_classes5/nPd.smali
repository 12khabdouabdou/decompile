.class public final LnPd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoPd;


# direct methods
.method public synthetic constructor <init>(LoPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LnPd;->a:I

    iput-object p1, p0, LnPd;->b:LoPd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LnPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnPd;->b:LoPd;

    .line 7
    .line 8
    iget-object v0, v0, LoPd;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZb5;

    .line 11
    .line 12
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

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
    const-string v2, "https://help.snapchat.com/hc/articles/27094560548756?utm_source=sc&utm_medium=lm&utm_campaign=stcotx"

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
    iget-object v0, p0, LnPd;->b:LoPd;

    .line 32
    .line 33
    iget-object v1, v0, LoPd;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LmGc;

    .line 36
    .line 37
    iget-object v0, v0, LoPd;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance v2, LYS5;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v1, v3}, LYS5;-><init>(LmGc;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
