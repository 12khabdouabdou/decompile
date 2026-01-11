.class public final LB0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor/SnapEditorActionHandler;


# instance fields
.field public final synthetic a:LG0h;

.field public final synthetic b:Lcnd;


# direct methods
.method public constructor <init>(LG0h;Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0h;->a:LG0h;

    .line 5
    .line 6
    iput-object p2, p0, LB0h;->b:Lcnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final didTapDismiss(Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0h;->a:LG0h;

    .line 2
    .line 3
    iget-object v1, v0, LG0h;->u:LnJe;

    .line 4
    .line 5
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfbd;

    .line 10
    .line 11
    iget-object v3, p0, LB0h;->b:Lcnd;

    .line 12
    .line 13
    const/16 v4, 0x19

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v3, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v3, Lcnd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPlaybackTimestampChange(DD)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LWZg;->onPlaybackTimestampChange(Lcom/snap/modules/snap_editor/SnapEditorActionHandler;DD)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

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

.method public setStatusBarStyle(Z)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LWZg;->setStatusBarStyle(Lcom/snap/modules/snap_editor/SnapEditorActionHandler;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
