.class public final LdFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor/SnapEditorActionHandler;


# instance fields
.field public final synthetic a:LhFg;

.field public final synthetic b:LT0c;


# direct methods
.method public constructor <init>(LT0c;LhFg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdFg;->a:LhFg;

    .line 5
    .line 6
    iput-object p1, p0, LdFg;->b:LT0c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final didTapDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, LdFg;->a:LhFg;

    .line 2
    .line 3
    iget-object v1, v0, LhFg;->r:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LIEg;

    .line 10
    .line 11
    iget-object v3, p0, LdFg;->b:LT0c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v0, v4, v3}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v3, LT0c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPlaybackTimestampChange(DD)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LEEg;->onPlaybackTimestampChange(Lcom/snap/modules/snap_editor/SnapEditorActionHandler;DD)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

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
