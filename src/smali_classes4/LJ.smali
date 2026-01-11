.class public final LLJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IAlertPresenter;


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final X:Lf3j;

.field public final Y:LnJe;

.field public final a:Landroid/content/Context;

.field public final b:Lrp0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LmGc;


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
    sput-object v0, LLJ;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJ;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLJ;->b:Lrp0;

    .line 7
    .line 8
    iput-object p3, p0, LLJ;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LLJ;->t:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LLJ;->X:Lf3j;

    .line 13
    .line 14
    new-instance p1, Lnp0;

    .line 15
    .line 16
    const-string p3, "AlertPresenter"

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LnJe;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LLJ;->Y:LnJe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dismissAll()V
    .locals 3

    .line 1
    iget-object v0, p0, LLJ;->Y:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq4;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLJ;->Y:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLh;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LLJ;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final presentAlertV2(Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLJ;->Y:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLh;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LLJ;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final presentToast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLJ;->Y:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LLJ;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
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
