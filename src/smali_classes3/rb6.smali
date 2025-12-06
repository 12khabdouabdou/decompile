.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/camera/shortcut/IShortcutToastActionHandling;


# instance fields
.field public final synthetic a:Ltb6;

.field public final synthetic b:LLKj;


# direct methods
.method public constructor <init>(Ltb6;LLKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb6;->a:Ltb6;

    .line 5
    .line 6
    iput-object p2, p0, Lrb6;->b:LLKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShortcutToastDismissed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb6;->a:Ltb6;

    .line 2
    .line 3
    iget-object v1, v0, Ltb6;->w:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LUa6;

    .line 10
    .line 11
    iget-object v3, p0, Lrb6;->b:LLKj;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v4, v3}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ltb6;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
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
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/camera/shortcut/IShortcutToastActionHandling;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
