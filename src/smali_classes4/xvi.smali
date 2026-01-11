.class public final Lxvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IAlertPresenter;


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lvf9;

.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:Lf3j;

.field public final t:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxvi;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;Lf3j;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxvi;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lxvi;->c:Lf3j;

    .line 9
    .line 10
    iput-object p4, p0, Lxvi;->t:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, Lxvi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 15
    .line 16
    iput-object p1, p0, Lxvi;->Y:Lvf9;

    .line 17
    .line 18
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

.method public final presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvi;->t:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfbd;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxvi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
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

.method public presentToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp19;->presentToast(Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
