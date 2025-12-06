.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/camera_director_mode/IPreviewButtonActionHandling;


# instance fields
.field public final synthetic a:Ltb6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltb6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb6;->a:Ltb6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmb6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreviewButtonTapped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb6;->a:Ltb6;

    .line 2
    .line 3
    iget-object v1, v0, Ltb6;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ltb6;->w:LBre;

    .line 10
    .line 11
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb7;

    .line 21
    .line 22
    iget-boolean v2, p0, Lmb6;->b:Z

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v4}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llb6;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, v4}, Llb6;-><init>(Ltb6;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ltb6;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
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
    const-class v1, Lcom/snap/modules/camera_director_mode/IPreviewButtonActionHandling;

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
