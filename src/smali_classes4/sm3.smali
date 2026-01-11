.class public final Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IAlertPresenter;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LLJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lsm3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LLJ;

    .line 12
    .line 13
    sget-object v2, LKn3;->Z:LKn3;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsm3;->b:LLJ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dismissAll()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Lp19;->dismissAll(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm3;->b:LLJ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLJ;->presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public presentAlertV2(Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp19;->presentAlertV2(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final presentToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm3;->b:LLJ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLJ;->presentToast(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp19;->a(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
