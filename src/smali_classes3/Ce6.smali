.class public final LCe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/camera/shortcut/IShortcutToastActionHandling;


# instance fields
.field public final synthetic a:LGe6;

.field public final synthetic b:Ltak;


# direct methods
.method public constructor <init>(LGe6;Ltak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCe6;->a:LGe6;

    .line 5
    .line 6
    iput-object p2, p0, LCe6;->b:Ltak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShortcutToastDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, LCe6;->a:LGe6;

    .line 2
    .line 3
    iget-object v1, v0, LGe6;->x:LnJe;

    .line 4
    .line 5
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz06;

    .line 10
    .line 11
    iget-object v3, p0, LCe6;->b:Ltak;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LGe6;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onShortcutToastRemoveButtonTapped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/camera/shortcut/IShortcutToastActionHandling;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
