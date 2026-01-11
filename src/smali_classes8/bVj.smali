.class public final LbVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueeditor/VenueEditorDismissCallback;


# instance fields
.field public final synthetic a:LeVj;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LeVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbVj;->a:LeVj;

    .line 5
    .line 6
    iput-object p2, p0, LbVj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-boolean p3, p0, LbVj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dismissEditorRoot(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LbVj;->a:LeVj;

    .line 4
    .line 5
    iget-object v0, p1, LeVj;->p:LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrf0;

    .line 12
    .line 13
    iget-boolean v2, p0, LbVj;->c:Z

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3}, Lrf0;-><init>(ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LbVj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    :cond_0
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
    const-class v1, Lcom/snap/venueeditor/VenueEditorDismissCallback;

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
